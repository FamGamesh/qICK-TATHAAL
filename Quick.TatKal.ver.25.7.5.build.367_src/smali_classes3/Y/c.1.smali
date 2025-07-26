.class public final LY/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/c$a;,
        LY/c$b;,
        LY/c$c;
    }
.end annotation


# static fields
.field public static final b:LY/c$b;

.field private static final c:Ljava/util/Map;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY/c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY/c$b;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, LY/c;->b:LY/c$b;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sput-object v0, LY/c;->c:Ljava/util/Map;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, LY/c;->a:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LY/c;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LY/c;->a:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LY/c$a;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p2, p3}, LY/c$a;->a(ILandroid/content/Intent;)Z

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, LY/c;->b:LY/c$b;

    .line 22
    invoke-static {v0, p1, p2, p3}, LY/c$b;->a(LY/c$b;IILandroid/content/Intent;)Z

    .line 25
    move-result p1

    .line 26
    :goto_0
    return p1
.end method

.method public final c(ILY/c$a;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LY/c;->a:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method
