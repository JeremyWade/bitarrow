def index
end

def subscribe

    @list_id = "5596bc5955"
    gb = Gibbon::API.new

    gb.lists.subscribe({
      :id => @list_id,
      :email => {:email => params[:email][:address]}
      })

end