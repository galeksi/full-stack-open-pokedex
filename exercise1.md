## Setup for Ruby / Rails

### Linting:

One of the most common linters for Ruby is RuboCop. It is a code style checker, code formatter and replaces Rubys build in linting

### Testing:

Very common testing tool for Ruby is RSpec. Additionaly Ruby on Rails as most common Ruby Framework has build in testing called Minitest.

### Building

Again the most common setup is Rails which comes with build in tool for compiling. This includes Webpacker and Sprockets. There are also third-party tools that can be used. Common ones are Rake, Ruby Gems and Bundler.

### Alternatives

One alternative to GitHub would be using other providers like Gitlab and Bitbucket and their tools. It also seems that the bis Cloud providers like Azure, AWS an Google have some build in solutions when using theis services.
Third party full scale alternatives might be Circle CI, Buddy and possibly TeamCity. They offer cloud and on-premise options and seem to come with large platform and integration support. Compared to Jenkins they all claim to have an easier setup and a better UI/usability.

### Cloud vs On-premise

Since the three mentioned alternatives all support both options it should be possible to test them in a free or simple cloud option to assess usability and functionality. Then the main questions for me would be:

- Is the same functionality and usability supported on-premise?
- What does the provider say about up and downsides between both options
- How much configuration, maintenance and DevOps knowledge does on-premise need
- How scalable is the on-premse option?
