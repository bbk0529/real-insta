RESTful CRUD

1. route
resources :posts


2. controller
rails g controller posts index new create show edit update destroy
-> routes 파일에 찌꺼기 지우기

3. model
rails g model post image_url, story


4. 조건
 (1) 모든 form -> form_tag
 (2) 모든 link는 -> link_to (url은 전부 prefix를 쓴다)

    - 참고  : rake routes
            : prefix_path
