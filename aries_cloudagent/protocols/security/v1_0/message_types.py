"""Message type identifiers for Action Menus."""

from aries_cloudagent.protocols.didcomm_prefix import DIDCommPrefix

# To be edited
TEST_SECURITY = "security/1.0/secure"

PROTOCOL_PACKAGE = "aries_cloudagent.protocols.security.v1_0"

MESSAGE_TYPES = DIDCommPrefix.qualify_all(
    {
        TEST_SECURITY: f"{PROTOCOL_PACKAGE}.secure.sign_secret"
    }
)
