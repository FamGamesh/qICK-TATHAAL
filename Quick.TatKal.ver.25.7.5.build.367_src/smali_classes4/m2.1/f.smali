.class public final Lm2/f;
.super Lm2/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lm2/h;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lm2/f;->a:Ljava/util/ArrayList;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    if-eq p1, v1, :cond_1

    const/4 v3, 0x5

    instance-of v0, p1, Lm2/f;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    check-cast p1, Lm2/f;

    const/4 v3, 0x1

    iget-object p1, p1, Lm2/f;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iget-object v0, v1, Lm2/f;->a:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method

.method public h(Lm2/h;)V
    .locals 4

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x1

    sget-object p1, Lm2/j;->a:Lm2/j;

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lm2/f;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm2/f;->a:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm2/f;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
