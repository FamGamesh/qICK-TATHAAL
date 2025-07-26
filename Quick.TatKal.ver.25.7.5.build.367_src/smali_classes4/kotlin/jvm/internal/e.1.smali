.class public abstract Lkotlin/jvm/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/e$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:LV3/b;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lkotlin/jvm/internal/e$a;->a()Lkotlin/jvm/internal/e$a;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p2, v0, Lkotlin/jvm/internal/e;->owner:Ljava/lang/Class;

    const/4 v2, 0x3

    iput-object p3, v0, Lkotlin/jvm/internal/e;->name:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p4, v0, Lkotlin/jvm/internal/e;->signature:Ljava/lang/String;

    const/4 v2, 0x7

    iput-boolean p5, v0, Lkotlin/jvm/internal/e;->isTopLevel:Z

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->getReflected()LV3/b;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, LV3/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->getReflected()LV3/b;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, LV3/b;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public compute()LV3/b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lkotlin/jvm/internal/e;->reflected:LV3/b;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->computeReflected()LV3/b;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lkotlin/jvm/internal/e;->reflected:LV3/b;

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method

.method protected abstract computeReflected()LV3/b;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->getReflected()LV3/b;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LV3/a;->getAnnotations()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lkotlin/jvm/internal/e;->name:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public getOwner()LV3/e;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lkotlin/jvm/internal/e;->owner:Ljava/lang/Class;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-boolean v1, v2, Lkotlin/jvm/internal/e;->isTopLevel:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/L;->c(Ljava/lang/Class;)LV3/e;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object v4

    move-object v0, v4

    :goto_0
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->getReflected()LV3/b;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LV3/b;->getParameters()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected getReflected()LV3/b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->compute()LV3/b;

    move-result-object v4

    move-object v0, v4

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, LN3/b;

    const/4 v3, 0x5

    invoke-direct {v0}, LN3/b;-><init>()V

    const/4 v3, 0x4

    throw v0

    const/4 v3, 0x4
.end method

.method public getReturnType()LV3/m;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->getReflected()LV3/b;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LV3/b;->getReturnType()LV3/m;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lkotlin/jvm/internal/e;->signature:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->getReflected()LV3/b;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LV3/b;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getVisibility()LV3/o;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->getReflected()LV3/b;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LV3/b;->getVisibility()LV3/o;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public isAbstract()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->getReflected()LV3/b;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LV3/b;->isAbstract()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public isFinal()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->getReflected()LV3/b;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LV3/b;->isFinal()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public isOpen()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->getReflected()LV3/b;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LV3/b;->isOpen()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public isSuspend()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->getReflected()LV3/b;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LV3/b;->isSuspend()Z

    move-result v3

    move v0, v3

    return v0
.end method
