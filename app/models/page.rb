class Page < ContentfulModel::Base
  self.content_type_id = 'page'

  return_nil_for_empty  :title,
                        :images,
                        :date
end
