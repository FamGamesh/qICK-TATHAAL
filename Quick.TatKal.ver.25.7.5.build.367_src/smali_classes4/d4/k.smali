.class final Ld4/k;
.super Le4/B;
.source "SourceFile"


# direct methods
.method public constructor <init>(LG3/g;LG3/d;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Le4/B;-><init>(LG3/g;LG3/d;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/Throwable;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, LZ3/F0;->F(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    return p1
.end method
