.class public final Lm2/k;
.super Lm2/h;
.source "SourceFile"


# instance fields
.field private final a:Lo2/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lm2/h;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lo2/g;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Lo2/g;-><init>(Z)V

    const/4 v4, 0x5

    iput-object v0, v2, Lm2/k;->a:Lo2/g;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    if-eq p1, v1, :cond_1

    const/4 v3, 0x2

    instance-of v0, p1, Lm2/k;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    check-cast p1, Lm2/k;

    const/4 v3, 0x3

    iget-object p1, p1, Lm2/k;->a:Lo2/g;

    const/4 v3, 0x7

    iget-object v0, v1, Lm2/k;->a:Lo2/g;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method

.method public h(Ljava/lang/String;Lm2/h;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm2/k;->a:Lo2/g;

    const/4 v4, 0x6

    if-nez p2, :cond_0

    const/4 v4, 0x6

    sget-object p2, Lm2/j;->a:Lm2/j;

    const/4 v4, 0x2

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lo2/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm2/k;->a:Lo2/g;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public i()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm2/k;->a:Lo2/g;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lo2/g;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
