[33mcommit f9644fecefa73229a5384ee70f86499be48ff3fa[m[33m ([m[1;36mHEAD -> [m[1;32mmain[m[33m, [m[1;31morigin/main[m[33m)[m
Author: cond0r <pinte_catalin@yahoo.com>
Date:   Fri Sep 24 22:55:46 2021 +0300

    Shopify: create checkout on add to cart (#432)
    
    * Create checkout on add to cart
    
    * Checkout changes
    
    * Revert files
    
    * Fix checkout

[33mcommit 8e7b94224069c46603bfa0ec023103d07831ecbf[m
Author: Gonzalo Pozzo <gonzalo.pozzo4@gmail.com>
Date:   Fri Sep 24 13:42:09 2021 -0300

    Fix redirect checkout (#502)
    
    * Fix redirect checkout
    
    * Don't use checkout for saleor

[33mcommit c440ff06d43f8959d46f1789c9d1d8949c566f0a[m
Author: Vinicius Zucatti <viniciuszucatti@gmail.com>
Date:   Thu Sep 23 19:32:17 2021 -0300

    Fix next/link should be used with anchor as children #330 (#482)

[33mcommit 381cefae0e1b458c9e4ee61356199dc7fd097f4c[m
Author: Emrah <3412668+mrah@users.noreply.github.com>
Date:   Thu Sep 23 23:27:46 2021 +0300

    fix: Remove the duplicate `description` field (#449)

[33mcommit b1ede29576ccfffc94bd4296ba12dcb6232e5799[m
Author: pfcodes <phil@auroradigit.al>
Date:   Thu Sep 23 12:45:57 2021 -0700

    Update get-customer-wishlist.ts (#443)
    
    Closes #442

[33mcommit 66548c887cbcf79b05984f0bbe403c38b93e6121[m
Author: Zac A <41454557+sandypockets@users.noreply.github.com>
Date:   Thu Sep 23 14:56:26 2021 -0400

    Fix Typo - 'starter' to 'started' (#434)
    
    Fix for Issue #402
    
    Co-authored-by: Gonzalo Pozzo <gonzalo.pozzo4@gmail.com>

[33mcommit 4b58f6365aa9d034753feb1175c074d0d904cc6c[m
Author: Pedro Vinícius <62823394+pedrovinis@users.noreply.github.com>
Date:   Thu Sep 23 14:44:32 2021 -0300

    Update ProductView.tsx (#433)
    
    When you navigate to other product page, the options selected by default don't change and the options from the last product navigated are used. Adding a key to "ProductSideBar" component, makes it refresh default options and refresh actual product selected options when i navigate for many products.

[33mcommit e991b54b0eac1ef9c7ca3d3dcc0aa0c2a8aa3eeb[m
Author: Emrah <3412668+mrah@users.noreply.github.com>
Date:   Thu Sep 23 05:28:14 2021 +0300

    Add loading state (#458)

[33mcommit 27182cce679a2907382b6e8e8647d514c40cedb4[m
Author: pfcodes <phil@auroradigit.al>
Date:   Wed Sep 22 19:09:56 2021 -0700

    Update normalize.ts (#469)
    
    add support for cart digital line items

[33mcommit 08f9cc5362af90c64d9d3bcdce1d5e1394db623a[m
Author: Eduardo Fortuna <88729460+EduardoWAOF@users.noreply.github.com>
Date:   Wed Sep 22 20:54:17 2021 -0500

    Update version api shopify (#495)

[33mcommit fd10eba10d79bce21c90fe90f5e2f89cd64abfbe[m
Author: Leah Wagner <leah@leahwagner.ca>
Date:   Wed Sep 22 18:40:20 2021 -0700

    Add title to page and add styling for base typography elements for Text component (#383)
    
    * Add title to page and add styling for base typography elements for Text component
    
    * Remove additional title
    
    Co-authored-by: B <curciobelen@gmail.com>
    Co-authored-by: Luis Alvarez D <luis@vercel.com>

[33mcommit a59a41edab9b586bcfc2c7359bea7ba414d4c0d3[m
Author: gkielwasser <gkielwasser@gmail.com>
Date:   Thu Sep 23 02:37:39 2021 +0200

    Vendure - Fetcher - Globally throw errors (#391)
    
    * Vendure - Fetcher - Globally throw errors
    
    Globally throw errors from the Vendure fetcher when we detect errors in the response body
    
    * Remove unnecessary new function
    
    * Remove unnecessary import
    
    Co-authored-by: Luis Alvarez D <luis@vercel.com>

[33mcommit 1720bd698cc3c4f1b93312e9f9ae8c27f54c1d56[m
Author: Gonzalo Pozzo <gonzalo.pozzo4@gmail.com>
Date:   Wed Sep 22 21:20:58 2021 -0300

    Implement custom checkout (#487)
    
    * Implement custom checkout core
    
    * Fix elements on core
    
    * Add files to providers
    
    * Adapt providers
    
    * Update types
    
    * Update shopify file
    
    * Format files

[33mcommit 61d075daf15cd5fd5d2ad16b6a6e1eec78559e09[m
Author: Federico Joel Orlandau <federico.orlandau@gmail.com>
Date:   Tue Sep 7 21:14:28 2021 +0200

    Improve a11y on the cart and sidebar (#411)
    
    * Improve a11y on the cart
    
    * Fix button style
    
    * Remove extra space
    
    * Move cart item count to the right position
    
    Co-authored-by: Luis Alvarez D <luis@vercel.com>

[33mcommit a94f049f0ac9cde54600134beb84bd7b50df4182[m
Author: Luis Alvarez D <luis@vercel.com>
Date:   Mon Aug 30 22:32:20 2021 -0500

    Remove unused provider config (#459)
    
    * Updated core types for commerce provider
    
    * Updated bigcommerce provider
    
    * Added util method for provider creation
    
    * Removed unrequired code from saleor
    
    * Updated shopify provider
    
    * Updated providers and local setup
    
    * Updated saleor setup
    
    * Updated swell
    
    * Updated vendure
    
    * Updated swell-js usage
    
    * Removed unrequired import from saleor

[33mcommit 24dd291be2c3786a1397b3e6e6bf9fa269ff680c[m
Author: Isiko Saidiali <54436062+SaidiAli@users.noreply.github.com>
Date:   Sat Aug 28 08:11:53 2021 +0300

    Update README.md to include information on how to add a custom provider (#250)
    
    * Update README.md
    
    * Updated commerce readme
    
    Co-authored-by: Luis Alvarez D <luis@vercel.com>

[33mcommit 0e7e7b7d5f19c6b40ee3c67c2becfb054255da25[m
Author: Luis Alvarez D <luis@vercel.com>
Date:   Mon Aug 2 21:54:58 2021 -0500

    Add Next.js ESLint (#425)
    
    * Added Next.js eslint
    
    * added eslint to lint-staged
    
    * Added eslint config for prettier
    
    * Fixed eslint issues in multiple files
    
    * Fixed error in linter

[33mcommit 0603b342be5dafa8aa708c934eff622631601935[m
Author: Guillermo Angulo <anyermo@gmail.com>
Date:   Mon Aug 2 14:42:14 2021 -0300

    Update SORT object to access from filter button on mobile (#194)

[33mcommit e8b577b83f4850d9f2ddae55a10b276e193ad171[m
Author: ryanford <20901017+ryanford@users.noreply.github.com>
Date:   Mon Aug 2 06:46:36 2021 +0800

    optionsSelections takes an array of options objs (#364)
    
    * optionsSelections takes an array of options objs
    
    * use options array to match API expectations
    
    Co-authored-by: Ryan Ford <ryanford@users.noreply.github.com>

[33mcommit 1375d8817194b0bdd384a1a50ae8c88836839235[m
Author: ikoruk <syx818@gmail.com>
Date:   Sat Jul 31 02:13:23 2021 +0200

    add default values to fix case where there are no values for product option (like text input) (#255)
    
    Co-authored-by: Luis Alvarez D <luis@vercel.com>

[33mcommit 44ce537b57c7a46386167f790a42b041499386ae[m
Author: Gandharv <gandharvkumargarg@gmail.com>
Date:   Fri Jul 30 10:27:02 2021 +0530

    remove spread operator from <Link> component (#263)
    
    * remove spread operator from <Link> component
    
    * Remove props destructuring
    
    Co-authored-by: Luis Alvarez <luis@vercel.com>

[33mcommit 34d0a0b97828345505887eed3c648b406a50fb0c[m
Author: thegoodcode <excommunicado@tuta.io>
Date:   Fri Jul 30 05:50:55 2021 +0100

    Fix login error messages (#283)

[33mcommit 07dbeb4194757cfcd3157fc43dfb7d53c44e3aa6[m
Author: Gandharv <gandharvkumargarg@gmail.com>
Date:   Fri Jul 30 10:17:45 2021 +0530

    fix login button staying disabled (#267)
    
    When an error occurs the login button stays disabled,

[33mcommit fe6c0d8ed54eeb048ae8de482d228fd2db9d0317[m
Author: pfcodes <phil@auroradigit.al>
Date:   Thu Jul 29 16:10:39 2021 -0700

    Update README.md (#375)
    
    grammer fix

[33mcommit 5abae15ead720f7c19766ad6fd1a58f528ba6820[m
Author: Heba Elmasry <38689569+hebaayman77177@users.noreply.github.com>
Date:   Fri Jul 30 00:48:43 2021 +0200

    add vendure config in .env.template (#397)
    
    * edited the local template and the readme files to add vendure configrations
    
    * Update README.md
    
    Co-authored-by: heba <hebaayman77177>
    Co-authored-by: Luis Alvarez D <luis@vercel.com>

[33mcommit b40f6329087a60ada5a154583a9b2a361a373c93[m
Author: Vinicius Zucatti <viniciuszucatti@gmail.com>
Date:   Thu Jul 29 19:43:04 2021 -0300

    Fix unexpected uppercase (#414)

[33mcommit ff715c4ccbf62e5d439de4acf85ebabe52708310[m
Author: Michael Bromley <michaelbromley@users.noreply.github.com>
Date:   Thu Jul 29 02:32:42 2021 +0200

    Add note in Vendure readme on correct server config for sessions (#417)

[33mcommit 4b164d20a3122004b762c3fc1221f294f629a7c0[m
Author: Jakub Neander <oh@zaiste.net>
Date:   Thu Jul 29 02:31:35 2021 +0200

    provide more details for Saleor in its README (#419)

[33mcommit 177914186e610512058380c855eeff1daac5f717[m
Author: MitchStarkTekton <61703668+MitchStarkTekton@users.noreply.github.com>
Date:   Wed Jul 28 20:30:55 2021 -0400

    convert category to number before checking for int (#422)

[33mcommit 50c4f558db47c1cc6e2f8612d003b7c5bd5e2cda[m
Author: Jakub Neander <oh@zaiste.net>
Date:   Thu Jul 22 17:29:24 2021 +0200

    specify the minimal required Saleor version (#418)

[33mcommit 166bb037e466bf88820df3ca12e2ec6b490366c7[m
Author: George FitzGibbons <g.fitz6188@gmail.com>
Date:   Thu Jul 1 12:21:01 2021 -0400

    Handle checkout for logged in users (#405)
    
    * create a jwt token if there is a customerId, move the get customer id to the main utils folder.  Need to add in more value to the env file.  Updated the env sample.
    
    * remove yarn.lock and tsconfig.json
    
    * remove build settings
    
    * remove build settings
    
    * remove build settings
    
    * Update tsconfig.json
    
    * Delete package-lock.json
    
    * fix typescript errors
    
    * Update tsconfig.json
    
    Co-authored-by: George Fitzgibbons <george.fitzgibbons@c02zw1aqlvdn.lan>

[33mcommit a314893f624bdb3ed87db4d563a0488b8ef77d3f[m
Author: B <curciobelen@gmail.com>
Date:   Tue Jun 29 13:46:29 2021 -0300

    Bump API Version (#399)
    
    * Bump API Version
    
    * changes

[33mcommit 08813be880d0276c3b7308600771ae45ba4ec4ea[m
Author: Luis Alvarez D <luis@vercel.com>
Date:   Wed Jun 23 13:06:24 2021 -0500

    Remove tsconfig.js and add back yarn.lock (#390)
    
    * Removed tsconfig.js
    
    * Added back yarn.lock

[33mcommit cb6d70570deff8275a0f8e9254d7932f3d4ee92f[m
Author: B <curciobelen@gmail.com>
Date:   Tue Jun 22 17:19:07 2021 -0300

    New Feature Updates, more coverage. (#385)
    
    * Shouldn't be there.
    
    * Removing
    
    * Removing old libraries
    
    * Updating
    
    * Feature Changes and updates
    
    * Update README.md

[33mcommit 1a50be125a1b9c9185e8836fe7ca7a5a2135dcf7[m
Author: Tobias Koppers <tobias.koppers@googlemail.com>
Date:   Tue Jun 22 21:37:44 2021 +0200

    build performance improvements (#384)
    
    * performance improvements
    
    * enable incremental typechecking
    
    * upgrade dependencies
    
    * remove unused dependencies

[33mcommit 559451f958d2b45720ba6b99c6600c7d26fa019b[m
Author: B <curciobelen@gmail.com>
Date:   Wed Jun 16 13:09:51 2021 -0300

    Update README.md

[33mcommit 7c67b6f81cb82b11a25cfa0b9a21605aa111fb1d[m
Author: B <curciobelen@gmail.com>
Date:   Tue Jun 15 21:22:01 2021 -0300

    Update README.md

[33mcommit 78cc378a72c5b27db34b3903281b045520513c19[m
Author: B <curciobelen@gmail.com>
Date:   Tue Jun 15 20:23:17 2021 -0300

    New Release (#371)
    
    * Custom Checkout Progress
    
    * Updates to Checkout
    
    * Custom Checkout Progress
    
    * Adding tabs
    
    * Adding Collapse
    
    * Adding Collapse
    
    * Improving Sidebar Scroll
    
    * Modif footer
    
    * Changes
    
    * More design updates
    
    * sidebar cart
    
    * More design updates
    
    * More design updates
    
    * More design updates
    
    * More design updates
    
    * Types
    
    * Types
    
    * Design Updates
    
    * More changes
    
    * More changes
    
    * More changes
    
    * Changes
    
    * Changes
    
    * Changes
    
    * New tailwind required changes
    
    * Sidebar Styling issues with Mobile
    
    * Latest changes - Normalizing cart
    
    * Styling Fixes
    
    * New changes
    
    * Changes
    
    * latest
    
    * Refactor and Renaming some UI Props
    
    * Adding Quantity Component
    
    * Adding Rating Component
    
    * Rating Component
    
    * More updates
    
    * User Select disabled, plus hidding horizontal scroll bars
    
    * Changes
    
    * Adding ProductOptions Component and more helpers
    
    * Styling updates
    
    * Styling updates
    
    * Fix for slim tags
    
    * Missmatch with RightArrow
    
    * Footer updates and some styles
    
    * Latest Updates
    
    * Latest Updates
    
    * Latest Updates
    
    * Removing Portal, since it's not needed. We might add it later I'd rather not to.
    
    * Removing Portal, since it's not needed. We might add it later I'd rather not to.
    
    * Sam backdrop filter
    
    * General UI Improvements
    
    * General UI Improvements
    
    * Search now with Geist Colors
    
    * Now with Geist Colors
    
    * Changes
    
    * Scroll for Mobile on IOs devises
    
    * LoadingDots Working (:
    
    * Changes
    
    * More Changes
    
    * Perf changes
    
    * More perf changes
    
    * Fade to the Nametags in the ProductCard
    
    * changes
    
    * Search issue ui
    
    * Search issue ui
    
    * Make sure to only refresh navbar and modals when required
    
    * Index revalidate
    
    * Fixed image issue
    
    * hide album scroll on windows
    
    * Fix scrollbar
    
    * Changing
    
    * Adding 404 with Layout
    
    * Removing Toast
    
    * Adding Assets
    
    * Adding Assets
    
    * Progress with LocalProvider
    
    * New productTag
    
    * Only images for the drop
    
    * changes
    
    * Empty SWRhooks
    
    * Adding Local Provider
    
    * Working local
    
    * Working view of a LocalProvider
    
    * More updates
    
    * Changes
    
    * Removed react-ticker
    
    * default to local if no env available
    
    * default to local if no env available
    
    * add missing `@` to css import
    
    * rewrite search rewrites to multiple pages
    
    * allow requests in getStaticProps to execute in parallel
    
    * make type import explicit
    
    * add a tsconfig.js file
    
    * use local provider in tsconfig.js
    
    * avoid a circular dependency
    
    * Saleor was not in the providers list
    
    * avoid circular dependency in bigcommerce
    
    * Adding more to the Local Provider (#366)
    
    * Adding more data
    
    * Adding more data
    
    * optimize assets (#370)
    
    * Optimize assets (#372)
    
    * optimize assets
    
    * remove assets
    
    * remove assets
    
    * cart enabled
    
    * Adding saleor
    
    * Changes with Webpack
    
    * Changes
    
    Co-authored-by: Luis Alvarez <luis@vercel.com>
    Co-authored-by: Tobias Koppers <tobias.koppers@googlemail.com>
    Co-authored-by: Shu Ding <g@shud.in>

[33mcommit 3c9b90f453d77efe369c62220eb1a4480a45aec3[m
Author: Mirek Mencel <mirek@mirumee.com>
Date:   Tue Jun 15 00:19:38 2021 +0200

    Fix Saleor's Demo link #2 (#363)

[33mcommit b9cb71be6a1c4ddfad0548d68c00b0696153fdd5[m
Author: Mirek Mencel <mirek@mirumee.com>
Date:   Tue Jun 15 00:09:33 2021 +0200

    Fix Saleor's Demo link (#362)

[33mcommit 4d85b43a3006d9db270da80ac9b6b543af337160[m
Author: ghoskin <gregphoskin@gmail.com>
Date:   Mon Jun 14 13:37:18 2021 -0700

    Update Swell Provider (#359)
    
    * fix update cart item
    
    * update types
    
    * update checkout
    
    * update get-page, cleanup types
    
    * revert change to incorrect file
    
    * cleanup
    
    Co-authored-by: Greg Hoskin <greghoskin@Gregs-MacBook-Pro.local>

[33mcommit ddd4631ade9a6c980cac3ffc78074e486e756951[m
Author: Luis Alvarez <luis@vercel.com>
Date:   Thu Jun 10 01:52:09 2021 -0500

    Exclude prop

[33mcommit 3b2bf654fef0d3f16c4bd2935e5054d26cdd320b[m
Author: Jakub Neander <oh@zaiste.net>
Date:   Thu Jun 10 08:46:28 2021 +0200

    Updated Saleor Provider (#356)
    
    * Initial work, copied from the Shopify provider
    
    * Added basis setup and type generation for the products queries
    
    * refactor: adjust the types
    
    * task: relax the Node.js constraint
    
    * fix: page/product properties
    
    * disable unknown fields
    
    * mention Saleor in the README
    
    * setup debugging for Next.js
    
    * Check nextjs-commerce bug if no images are added for a product
    
    * fix: client/server pecularities for env visibility
    
    Must prefix with `NEXT_PUBLIC_` so that the API URL is
    visible on the client
    
    * re: make search work with Saleor API (WIP)
    
    * task: update deps
    
    * task: move to Webpack 5.x
    
    * saleor: initial cart integration
    
    * update deps
    
    * saleor: shall the cart appear!
    
    * task: remove deprecated packages
    
    * saleor: adding/removing from the cart
    
    * saleor: preliminary signup process
    
    * saleor: fix the prices in the cart
    
    * update deps
    
    * update deps
    
    * Added the options for a variant to the product page
    
    * Mapped options to variants
    
    * Mapped options to variants
    
    * saleor: refine the auth process
    
    * saleor: remove unused code
    
    * saleor: handle customer find via refresh
    
    temporary solution
    
    * saleor: update deps
    
    * saleor: fix the session handling
    
    * saleor: fix the variants
    
    * saleor: simplify the naming for GraphQL statements
    
    * saleor: fix the type for collection
    
    * saleor: arrange the error codes
    
    * saleor: integrate collections
    
    * saleor: fix product sorting
    
    * saleor: set cookie location
    
    * saleor: update the schema
    
    * saleor: attach checkout to customer
    
    * saleor: fix the checkout flow
    
    * saleor: unify GraphQL naming approach
    
    * task: update deps
    
    * Add the env variables for saleor to the template
    
    * task: prettier
    
    * saleor: stub API for build/typescript compilation
    
    thanks @cond0r
    
    * task: temporarily disable for the `build`
    
    * saleor: refactor GraphQL queries
    
    * saleor: adjust the config
    
    * task: update dependencies
    
    * revert: Next.js to `10.0.9`
    
    * saleor: fix the checkout fetch query
    
    * task: update dependencies
    
    * saleor: adapt for displaying featured products
    
    * saleor: update the provider structure
    
    * saleor: make the home page representable
    
    * feature/cart: display the variant name (cond)
    
    Co-authored-by: Patryk Zawadzki <patrys@room-303.com>
    Co-authored-by: royderks <10717410+royderks@users.noreply.github.com>

[33mcommit 685fb932db692e7a886a5da6cb919641e0df740a[m
Author: Bel Curcio <curciobel@gmail.com>
Date:   Wed Jun 9 09:39:32 2021 -0300

    Adding revalidate to search - categories change too

[33mcommit 2d0c6e0c8a1f48d68a09a1c690df91f8f16fc66d[m
Author: cond0r <pinte_catalin@yahoo.com>
Date:   Mon Jun 7 23:12:20 2021 +0300

    Add blocking fallback to pages (#357)
    
    * Update [...pages].tsx
    
    * Fix provider config overwrite
    
    * Shopify changes

[33mcommit 0e804d09f913030b5ef850016b15cfcfd7b11430[m
Author: Michael Bromley <michaelbromley@users.noreply.github.com>
Date:   Wed Jun 2 16:46:38 2021 +0200

    Update Vendure provider to latest API changes (#352)
    
    Relates to #349

[33mcommit a98c95d447942c8966ae4aa56dba75d59d82033c[m
Author: Luis Alvarez D <luis@vercel.com>
Date:   Tue Jun 1 03:18:10 2021 -0500

    [WIP] Node.js provider for the API (#252)
    
    * Adding multiple initial files
    
    * Updated the default cart endpoint
    
    * Fixes
    
    * Updated CommerceAPI class for better usage
    
    * Adding more migration changes
    
    * Taking multiple steps into better API types
    
    * Adding more experimental types
    
    * Removed many testing types
    
    * Adding types, fixes and other updates
    
    * Updated commerce types
    
    * Updated types for hooks now using the API
    
    * Updated mutation types
    
    * Simplified cart types for the provider
    
    * Updated cart hooks
    
    * Remove normalizers from the hooks
    
    * Updated cart endpoint
    
    * Removed cart handlers
    
    * bug fixes
    
    * Improve quantity input behavior in cart item
    
    * Removed endpoints folder
    
    * Making progress on api operations
    
    * Moved method
    
    * Moved types
    
    * Changed the way ops are created
    
    * Added customer endpoint
    
    * Login endpoint
    
    * Added logout endpoint
    
    * Add missing logout files
    
    * Added signup endpoint
    
    * Removed customers old endpoints
    
    * Moved endpoints to nested folder
    
    * Removed old customer endpoint builders
    
    * Updated login operation
    
    * Updated login operation
    
    * Added getAllPages operation
    
    * Renamed endpoint operations to handlers
    
    * Changed import
    
    * Renamed operations to handlers in usage
    
    * Moved getAllPages everywhere
    
    * Moved getPage
    
    * Updated getPage usage
    
    * Moved getSiteInfo
    
    * Added def types for product
    
    * Updated type
    
    * moved products catalog endpoint
    
    * removed old catalog endpoint
    
    * Moved wishlist
    
    * Removed commerce.endpoint
    
    * Replaced references to commerce.endpoint
    
    * Updated catalog products
    
    * Moved checkout api
    
    * Added the get customer wishlist operation
    
    * Removed old wishlist stuff
    
    * Added getAllProductPaths operation
    
    * updated reference to operation
    
    * Moved getAllProducts
    
    * Updated getProduct operation
    
    * Removed old getConfig and references
    
    * Removed is-allowed-method from BC
    
    * Updated types for auth hooks
    
    * Updated useCustomer and core types
    
    * Updated useData and util hooks
    
    * Updated useSearch hook
    
    * Updated types for useWishlist
    
    * Added index for types
    
    * Fixes
    
    * Updated urls to the API
    
    * Renamed fetchInput to fetcherInput
    
    * Updated fetch type
    
    * Fixes in search hook
    
    * Updated Shopify Provider Structure (#340)
    
    * Add codegen, update fragments & schemas
    
    * Update checkout-create.ts
    
    * Update checkout-create.ts
    
    * Update README.md
    
    * Update product mutations & queries
    
    * Uptate customer fetch types
    
    * Update schemas
    
    * Start updates
    
    * Moved Page, AllPages & Site Info
    
    * Moved product, all products (paths)
    
    * Add translations, update operations & fixes
    
    * Update api endpoints, types & fixes
    
    * Add api checkout endpoint
    
    * Updates
    
    * Fixes
    
    * Update commerce.config.json
    
    Co-authored-by: B <curciobelen@gmail.com>
    
    * Added category type and normalizer
    
    * updated init script to exclude other providers
    
    * Excluded swell and venture temporarily
    
    * Fix category & color normalization
    
    * Fixed category normalizer in shopify
    
    * Don't use getSlug for category on /search
    
    * Update colors.ts
    
    Co-authored-by: cond0r <pinte_catalin@yahoo.com>
    Co-authored-by: B <curciobelen@gmail.com>

[33mcommit 0792eabd4cb2b911e7604c5545e40f785cd840fd[m
Author: cond0r <pinte_catalin@yahoo.com>
Date:   Tue Jun 1 05:34:28 2021 +0300

    Fix missing images (#264)
    
    Co-authored-by: B <curciobelen@gmail.com>

[33mcommit 277471cd169169ecbabd9b0aa58922c0edca1182[m
Author: Gonzalo Pozzo <gonzalo.pozzo4@gmail.com>
Date:   Mon May 31 23:32:10 2021 -0300

    Update next.config.js filter (#329)
    
    Its a little more explicit using boolean than x => x

[33mcommit d71646a60d8a1b40c8bae76ff1570ead8df9d1fc[m
Author: John Vandivier <vandivier_john@yahoo.com>
Date:   Mon May 31 22:31:16 2021 -0400

    feat: concise card code (#348)

[33mcommit 1bc721de8313c15b837280a0a2e37c605af74560[m
Author: B <curciobelen@gmail.com>
Date:   Mon May 31 19:44:08 2021 -0300

    Improved 