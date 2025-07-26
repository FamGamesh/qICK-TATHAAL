.class public final LV/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/j$a;
    }
.end annotation


# static fields
.field public static final e:LV/j$a;

.field private static final f:Ljava/util/Set;


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV/j$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV/j$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, LV/j;->e:LV/j$a;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    sput-object v0, LV/j;->f:Ljava/util/Set;

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LJ/f;->g(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, LV/j;->a:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LV/j;->b:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LV/j;->c:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string p1, "this as java.lang.String).toLowerCase()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "activity"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LX3/l;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LV/j;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LV/j;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lu4/c;Ljava/lang/String;LV/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LV/j;->d(Lu4/c;Ljava/lang/String;LV/j;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 3

    .line 1
    const-class v0, LV/j;

    .line 3
    invoke-static {v0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, LV/j;->f:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Lu4/c;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, LV/h;

    .line 10
    invoke-direct {v0, p3, p2, p0, p1}, LV/h;-><init>(Lu4/c;Ljava/lang/String;LV/j;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, LY/Z;->C0(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1, p0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method private static final d(Lu4/c;Ljava/lang/String;LV/j;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, LV/j;

    .line 4
    invoke-static {v1}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    const-string v2, "$viewData"

    .line 13
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v2, "$buttonText"

    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v2, "this$0"

    .line 23
    invoke-static {p2, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v2, "$pathID"

    .line 28
    invoke-static {p3, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-static {}, Lcom/facebook/G;->l()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LY/Z;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "this as java.lang.String).toLowerCase()"

    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p0, v2}, LV/a;->a(Lu4/c;Ljava/lang/String;)[F

    .line 51
    move-result-object p0

    .line 52
    iget-object p2, p2, LV/j;->d:Ljava/lang/String;

    .line 54
    invoke-static {p1, p2, v2}, LV/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    if-nez p0, :cond_1

    .line 60
    return-void

    .line 61
    :cond_1
    sget-object v2, LS/f$a;->b:LS/f$a;

    .line 63
    const/4 v3, 0x1

    .line 64
    new-array v3, v3, [[F

    .line 66
    aput-object p0, v3, v0

    .line 68
    filled-new-array {p2}, [Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    invoke-static {v2, v3, p2}, LS/f;->q(LS/f$a;[[F[Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_2

    .line 78
    return-void

    .line 79
    :cond_2
    aget-object p2, p2, v0

    .line 81
    invoke-static {p3, p2}, LV/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string p3, "other"

    .line 86
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_3

    .line 92
    sget-object p3, LV/j;->e:LV/j$a;

    .line 94
    invoke-static {p3, p2, p1, p0}, LV/j$a;->b(LV/j$a;Ljava/lang/String;Ljava/lang/String;[F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    :cond_3
    :goto_0
    return-void

    .line 101
    :goto_1
    invoke-static {p0, v1}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method private final e()V
    .locals 6

    .line 1
    invoke-static {p0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, LV/j;->b:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 16
    iget-object v1, p0, LV/j;->c:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_4

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    invoke-static {v1}, LV/c;->d(Landroid/view/View;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, LV/b;->b(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 39
    return-void

    .line 40
    :cond_2
    sget-object v4, LV/j;->e:LV/j$a;

    .line 42
    invoke-static {v4, v3, v2}, LV/j$a;->c(LV/j$a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 48
    return-void

    .line 49
    :cond_3
    new-instance v4, Lu4/c;

    .line 51
    invoke-direct {v4}, Lu4/c;-><init>()V

    .line 54
    const-string v5, "view"

    .line 56
    invoke-static {v0, v1}, LV/c;->b(Landroid/view/View;Landroid/view/View;)Lu4/c;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v5, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 63
    const-string v0, "screenname"

    .line 65
    iget-object v1, p0, LV/j;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {v4, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 70
    invoke-direct {p0, v3, v2, v4}, LV/j;->c(Ljava/lang/String;Ljava/lang/String;Lu4/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    :cond_4
    :goto_0
    return-void

    .line 77
    :goto_1
    invoke-static {v0, p0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 80
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "view"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LV/j;->a:Landroid/view/View$OnClickListener;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-direct {p0}, LV/j;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {p1, p0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    return-void
.end method
