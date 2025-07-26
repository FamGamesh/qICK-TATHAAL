.class public final LY/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/B$a;,
        LY/B$b;,
        LY/B$c;
    }
.end annotation


# static fields
.field public static final f:LY/B$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:LY/B$b;

.field private final d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY/B$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY/B$c;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, LY/B;->f:LY/B$c;

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/Uri;LY/B$b;ZLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LY/B;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LY/B;->b:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, LY/B;->c:LY/B$b;

    .line 6
    iput-boolean p4, p0, LY/B;->d:Z

    .line 7
    iput-object p5, p0, LY/B;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;LY/B$b;ZLjava/lang/Object;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LY/B;-><init>(Landroid/content/Context;Landroid/net/Uri;LY/B$b;ZLjava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;II)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, LY/B;->f:LY/B$c;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, LY/B$c;->a(Ljava/lang/String;II)Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()LY/B$b;
    .locals 1

    .line 1
    iget-object v0, p0, LY/B;->c:LY/B$b;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY/B;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LY/B;->b:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY/B;->d:Z

    .line 3
    return v0
.end method
