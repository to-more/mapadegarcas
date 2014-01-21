module FormHelper

  def setup_entity(entity)
    entity.meta.build
    entity
  end

  def setup_link(link)
    link.meta.build
    print link.inspect
#    link.ent_a.build
#    link.ent_b.build
    link
  end


end
