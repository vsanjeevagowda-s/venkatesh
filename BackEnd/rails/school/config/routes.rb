Rails.application.routes.draw do


# resources :teachers do

#   resources :subjects do

#     resources :students do
#     end
#   end
# end

root  'teachers#new', as: :teacher_new

post '/teachers' => 'teachers#create', as: :teacher_create

get '/teachers' => 'teachers#index', as: :list_teachers

get '/teachers/:id' => "teachers#show", as: :teacher_show


get '/subjects/:subject_id/students' => 'students#index', as: :list_students


# Prefix Verb   URI Pattern                                                            Controller#Action
    # teacher_subject_students GET    /teachers/:teacher_id/subjects/:subject_id/students(.:format)          students#index
#                              POST   /teachers/:teacher_id/subjects/:subject_id/students(.:format)          students#create
#  new_teacher_subject_student GET    /teachers/:teacher_id/subjects/:subject_id/students/new(.:format)      students#new
# edit_teacher_subject_student GET    /teachers/:teacher_id/subjects/:subject_id/students/:id/edit(.:format) students#edit
#      teacher_subject_student GET    /teachers/:teacher_id/subjects/:subject_id/students/:id(.:format)      students#show
#                              PATCH  /teachers/:teacher_id/subjects/:subject_id/students/:id(.:format)      students#update
#                              PUT    /teachers/:teacher_id/subjects/:subject_id/students/:id(.:format)      students#update
#                              DELETE /teachers/:teacher_id/subjects/:subject_id/students/:id(.:format)      students#destroy
#             teacher_subjects GET    /teachers/:teacher_id/subjects(.:format)                               subjects#index
#                              POST   /teachers/:teacher_id/subjects(.:format)                               subjects#create
#          new_teacher_subject GET    /teachers/:teacher_id/subjects/new(.:format)                           subjects#new
#         edit_teacher_subject GET    /teachers/:teacher_id/subjects/:id/edit(.:format)                      subjects#edit
#              teacher_subject GET    /teachers/:teacher_id/subjects/:id(.:format)                           subjects#show
#                              PATCH  /teachers/:teacher_id/subjects/:id(.:format)                           subjects#update
#                              PUT    /teachers/:teacher_id/subjects/:id(.:format)                           subjects#update
#                              DELETE /teachers/:teacher_id/subjects/:id(.:format)                           subjects#destroy
                    # teachers GET    /teachers(.:format)                                                    teachers#index
                             # POST   /teachers(.:format)                                                    teachers#create
                 # new_teacher GET    /teachers/new(.:format)                                                teachers#new
#                 edit_teacher GET    /teachers/:id/edit(.:format)                                           teachers#edit
                     # teacher GET    /teachers/:id(.:format)                                                teachers#show
#                              PATCH  /teachers/:id(.:format)                                                teachers#update
#                              PUT    /teachers/:id(.:format)                                                teachers#update
#                              DELETE /teachers/:id(.:format)                                                teachers#destroy


end
