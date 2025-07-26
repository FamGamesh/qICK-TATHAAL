.class public final LB3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/p$a;,
        LB3/p$b;
    }
.end annotation


# static fields
.field public static final b:LB3/p$a;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LB3/p$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LB3/p$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v4, 0x2

    sput-object v0, LB3/p;->b:LB3/p$a;

    const/4 v4, 0x1

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, LB3/p;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Object;)LB3/p;
    .locals 5

    move-object v1, p0

    new-instance v0, LB3/p;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, LB3/p;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    instance-of v0, p1, LB3/p;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x7

    check-cast p1, LB3/p;

    const/4 v4, 0x2

    invoke-virtual {p1}, LB3/p;->i()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x1

    move v2, v4

    return v2
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    move-object v1, p0

    instance-of v0, v1, LB3/p$b;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast v1, LB3/p$b;

    const/4 v3, 0x1

    iget-object v1, v1, LB3/p$b;->a:Ljava/lang/Throwable;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return-object v1
.end method

.method public static e(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move v0, v2

    :goto_0
    return v0
.end method

.method public static final f(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    instance-of v0, v0, LB3/p$b;

    const/4 v2, 0x7

    return v0
.end method

.method public static final g(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    instance-of v0, v0, LB3/p$b;

    const/4 v2, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    return v0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    instance-of v0, v2, LB3/p$b;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    check-cast v2, LB3/p$b;

    const/4 v4, 0x5

    invoke-virtual {v2}, LB3/p$b;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "Success("

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    :goto_0
    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LB3/p;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v0, p1}, LB3/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LB3/p;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v0}, LB3/p;->e(Ljava/lang/Object;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final synthetic i()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LB3/p;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LB3/p;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v0}, LB3/p;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
