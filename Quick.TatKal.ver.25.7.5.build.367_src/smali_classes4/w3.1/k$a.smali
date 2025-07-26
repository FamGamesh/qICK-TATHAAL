.class final Lw3/k$a;
.super Lo3/S$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo3/S$j;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Lo3/S$g;)Lo3/S$f;
    .locals 3

    move-object v0, p0

    invoke-static {}, Lo3/S$f;->g()Lo3/S$f;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    instance-of p1, p1, Lw3/k$a;

    const/4 v2, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    const-class v0, Lw3/k$a;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method
