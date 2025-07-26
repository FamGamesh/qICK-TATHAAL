.class LZ3/S0;
.super LZ3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LG3/g;Z)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, p1, v0, p2}, LZ3/a;-><init>(LG3/g;ZZ)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected b0(Ljava/lang/Throwable;)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LZ3/a;->getContext()LG3/g;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, LZ3/K;->a(LG3/g;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    return p1
.end method
