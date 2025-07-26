.class LZ3/U;
.super LZ3/a;
.source "SourceFile"

# interfaces
.implements LZ3/T;


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

.method static synthetic N0(LZ3/U;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, LZ3/F0;->C(LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public await(LG3/d;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LZ3/U;->N0(LZ3/U;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LZ3/F0;->S()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
