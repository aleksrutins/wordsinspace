import "@typelex/emitter";

namespace space.wordsin.actor.profile {
  /** My profile. */
  @rec("literal:self")
  model Main {
    displayName?: string;

    /** Free-form profile description. */
    description?: string;
  }
}
