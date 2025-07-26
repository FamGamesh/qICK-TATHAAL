.class public final LY/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/a$a;,
        LY/a$b;,
        LY/a$c;
    }
.end annotation


# static fields
.field public static final f:LY/a$a;

.field private static final g:Ljava/lang/String;

.field public static h:LY/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY/a$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, LY/a;->f:LY/a$a;

    .line 9
    const-class v0, LY/a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LY/a;->g:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a(LY/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LY/a;->b:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LY/a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(LY/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/a;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic d(LY/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/a;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic e(LY/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/a;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic f(LY/a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LY/a;->b:J

    .line 3
    return-void
.end method

.method public static final synthetic g(LY/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LY/a;->e:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/G;->G()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/facebook/G;->k()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, LY/a;->a:Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY/a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY/a;->e:Z

    .line 3
    return v0
.end method
