.class final Lcom/tatkal/train/quick/f;
.super Ljava/security/Provider;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 8

    move-object v4, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "HARMONY (SHA1 digest; SecureRandom; SHA1withDSA signature)"

    move-object v2, v6

    const-string v6, "Crypto"

    move-object v3, v6

    invoke-direct {v4, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    const/4 v7, 0x1

    const-string v7, "SecureRandom.SHA1PRNG"

    move-object v0, v7

    const-string v6, "org.apache.harmony.security.provider.crypto.SHA1PRNG_SecureRandomImpl"

    move-object v1, v6

    invoke-virtual {v4, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "SecureRandom.SHA1PRNG ImplementedIn"

    move-object v0, v6

    const-string v6, "Software"

    move-object v1, v6

    invoke-virtual {v4, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
