.class LU2/a$d;
.super LU2/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lu4/c;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p2, p1}, LU2/a$c;-><init>(Ljava/lang/String;Lu4/c;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, LU2/a$c;->b()Lu4/c;

    move-result-object v4

    move-object v0, v4

    const-string v4, "$distinct_id"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LU2/a$c;->b()Lu4/c;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
