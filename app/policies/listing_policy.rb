class ListingPolicy < ApplicationPolicy
    def index?
      true
    end
   
    def create?
      user.present?
    end
   
    def update?
      return true if user.present? && user == listing.user
    end
   
    def destroy?
      return true if user.present? && user == listing.user
    end
   
    private
   
      def listing
        record
      end
  end