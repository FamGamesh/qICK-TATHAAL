.class public Li0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/v$a;,
        Li0/v$c;,
        Li0/v$d;,
        Li0/v$e;,
        Li0/v$f;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li0/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Li0/v$c;


# instance fields
.field private a:[Li0/F;

.field private b:I

.field private c:Landroidx/fragment/app/Fragment;

.field private d:Li0/v$d;

.field private e:Li0/v$a;

.field private f:Z

.field private s:Li0/v$e;

.field private t:Ljava/util/Map;

.field private u:Ljava/util/Map;

.field private v:Li0/B;

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/v$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li0/v$c;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, Li0/v;->y:Li0/v$c;

    .line 9
    new-instance v0, Li0/v$b;

    .line 11
    invoke-direct {v0}, Li0/v$b;-><init>()V

    .line 14
    sput-object v0, Li0/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Li0/v;->b:I

    .line 6
    const-class v0, Li0/F;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    new-array v0, v1, [Landroid/os/Parcelable;

    .line 8
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v3, v0

    move v4, v1

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_4

    aget-object v6, v0, v4

    .line 10
    instance-of v7, v6, Li0/F;

    if-eqz v7, :cond_1

    move-object v5, v6

    check-cast v5, Li0/F;

    :cond_1
    if-nez v5, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v5, p0}, Li0/F;->r(Li0/v;)V

    :goto_1
    if-eqz v5, :cond_3

    .line 12
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_4
    new-array v0, v1, [Li0/F;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li0/F;

    .line 14
    iput-object v0, p0, Li0/v;->a:[Li0/F;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Li0/v;->b:I

    .line 16
    const-class v0, Li0/v$e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Li0/v$e;

    iput-object v0, p0, Li0/v;->s:Li0/v$e;

    .line 17
    invoke-static {p1}, LY/Z;->s0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LC3/L;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v5

    :goto_2
    iput-object v0, p0, Li0/v;->t:Ljava/util/Map;

    .line 18
    invoke-static {p1}, LY/Z;->s0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, LC3/L;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    :cond_6
    iput-object v5, p0, Li0/v;->u:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Li0/v;->b:I

    .line 3
    invoke-virtual {p0, p1}, Li0/v;->B(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/v;->t:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    :cond_0
    iget-object v1, p0, Li0/v;->t:Ljava/util/Map;

    .line 12
    if-nez v1, :cond_1

    .line 14
    iput-object v0, p0, Li0/v;->t:Ljava/util/Map;

    .line 16
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    if-eqz p3, :cond_2

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v1, 0x2c

    .line 40
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method private final m()V
    .locals 7

    .line 1
    sget-object v0, Li0/v$f;->u:Li0/v$f$c;

    .line 3
    iget-object v1, p0, Li0/v;->s:Li0/v$e;

    .line 5
    const/16 v5, 0x8

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v2, "Login attempt failed."

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Li0/v$f$c;->d(Li0/v$f$c;Li0/v$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Li0/v$f;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Li0/v;->f(Li0/v$f;)V

    .line 19
    return-void
.end method

.method private final s()Li0/B;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/v;->v:Li0/B;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Li0/B;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Li0/v;->s:Li0/v$e;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Li0/v$e;->a()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_5

    .line 25
    :cond_1
    new-instance v0, Li0/B;

    .line 27
    invoke-virtual {p0}, Li0/v;->n()Landroidx/fragment/app/FragmentActivity;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {}, Lcom/facebook/G;->l()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    :goto_1
    iget-object v2, p0, Li0/v;->s:Li0/v$e;

    .line 40
    if-eqz v2, :cond_3

    .line 42
    invoke-virtual {v2}, Li0/v$e;->a()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_4

    .line 48
    :cond_3
    invoke-static {}, Lcom/facebook/G;->m()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    :cond_4
    invoke-direct {v0, v1, v2}, Li0/B;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    iput-object v0, p0, Li0/v;->v:Li0/B;

    .line 57
    :cond_5
    return-object v0
.end method

.method private final u(Ljava/lang/String;Li0/v$f;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p2, Li0/v$f;->a:Li0/v$f$a;

    .line 3
    invoke-virtual {v0}, Li0/v$f$a;->b()Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    iget-object v4, p2, Li0/v$f;->d:Ljava/lang/String;

    .line 9
    iget-object v5, p2, Li0/v$f;->e:Ljava/lang/String;

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Li0/v;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
.end method

.method private final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 1
    iget-object v0, p0, Li0/v;->s:Li0/v$e;

    .line 3
    const-string v1, "fb_mobile_login_method_complete"

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Li0/v;->s()Li0/B;

    .line 10
    move-result-object p2

    .line 11
    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 13
    invoke-virtual {p2, v1, p3, p1}, Li0/B;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Li0/v;->s()Li0/B;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Li0/v$e;->b()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Li0/v$e;->v()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const-string v1, "foa_mobile_login_method_complete"

    .line 33
    :cond_1
    move-object v9, v1

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p3

    .line 37
    move-object v7, p4

    .line 38
    move-object v8, p5

    .line 39
    invoke-virtual/range {v2 .. v9}, Li0/B;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 42
    :goto_0
    return-void
.end method

.method private final y(Li0/v$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/v;->d:Li0/v$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Li0/v$d;->a(Li0/v$f;)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Li0/v$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/v;->e:Li0/v$a;

    .line 3
    return-void
.end method

.method public final B(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/v;->c:Landroidx/fragment/app/Fragment;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Li0/v;->c:Landroidx/fragment/app/Fragment;

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/facebook/t;

    .line 10
    const-string v0, "Can\'t set fragment once it is already set."

    .line 12
    invoke-direct {p1, v0}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final C(Li0/v$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/v;->d:Li0/v$d;

    .line 3
    return-void
.end method

.method public final D(Li0/v$e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/v;->r()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Li0/v;->b(Li0/v$e;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final E()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Li0/v;->o()Li0/F;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Li0/F;->n()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p0}, Li0/v;->d()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 21
    const-string v0, "no_internet_permission"

    .line 23
    const-string v2, "1"

    .line 25
    invoke-direct {p0, v0, v2, v1}, Li0/v;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    return v1

    .line 29
    :cond_1
    iget-object v2, p0, Li0/v;->s:Li0/v$e;

    .line 31
    if-nez v2, :cond_2

    .line 33
    return v1

    .line 34
    :cond_2
    invoke-virtual {v0, v2}, Li0/F;->t(Li0/v$e;)I

    .line 37
    move-result v3

    .line 38
    iput v1, p0, Li0/v;->w:I

    .line 40
    const/4 v4, 0x1

    .line 41
    if-lez v3, :cond_4

    .line 43
    invoke-direct {p0}, Li0/v;->s()Li0/B;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2}, Li0/v$e;->b()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0}, Li0/F;->f()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2}, Li0/v$e;->v()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    const-string v2, "foa_mobile_login_method_start"

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v2, "fb_mobile_login_method_start"

    .line 66
    :goto_0
    invoke-virtual {v5, v6, v0, v2}, Li0/B;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iput v3, p0, Li0/v;->x:I

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-direct {p0}, Li0/v;->s()Li0/B;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v2}, Li0/v$e;->b()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v0}, Li0/F;->f()Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v2}, Li0/v$e;->v()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 90
    const-string v2, "foa_mobile_login_method_not_tried"

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v2, "fb_mobile_login_method_not_tried"

    .line 95
    :goto_1
    invoke-virtual {v5, v6, v7, v2}, Li0/B;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v2, "not_tried"

    .line 100
    invoke-virtual {v0}, Li0/F;->f()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v2, v0, v4}, Li0/v;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    :goto_2
    if-lez v3, :cond_6

    .line 109
    move v1, v4

    .line 110
    :cond_6
    return v1
.end method

.method public final F()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Li0/v;->o()Li0/F;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Li0/F;->f()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v0}, Li0/F;->e()Ljava/util/Map;

    .line 15
    move-result-object v6

    .line 16
    const-string v3, "skipped"

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Li0/v;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    :cond_0
    iget-object v0, p0, Li0/v;->a:[Li0/F;

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    iget v1, p0, Li0/v;->b:I

    .line 29
    array-length v2, v0

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 32
    if-ge v1, v2, :cond_2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    iput v1, p0, Li0/v;->b:I

    .line 38
    invoke-virtual {p0}, Li0/v;->E()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Li0/v;->s:Li0/v$e;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-direct {p0}, Li0/v;->m()V

    .line 52
    :cond_3
    return-void
.end method

.method public final G(Li0/v$f;)V
    .locals 7

    .line 1
    const-string v0, "pendingResult"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Li0/v$f;->b:Lcom/facebook/a;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/facebook/a;->x:Lcom/facebook/a$c;

    .line 12
    invoke-virtual {v0}, Lcom/facebook/a$c;->e()Lcom/facebook/a;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Li0/v$f;->b:Lcom/facebook/a;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/a;->s()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Lcom/facebook/a;->s()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Li0/v$f;->u:Li0/v$f$c;

    .line 36
    iget-object v1, p0, Li0/v;->s:Li0/v$e;

    .line 38
    iget-object v2, p1, Li0/v$f;->b:Lcom/facebook/a;

    .line 40
    iget-object p1, p1, Li0/v$f;->c:Lcom/facebook/j;

    .line 42
    invoke-virtual {v0, v1, v2, p1}, Li0/v$f$c;->b(Li0/v$e;Lcom/facebook/a;Lcom/facebook/j;)Li0/v$f;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v0, Li0/v$f;->u:Li0/v$f$c;

    .line 51
    iget-object v1, p0, Li0/v;->s:Li0/v$e;

    .line 53
    const-string v2, "User logged in as different Facebook user."

    .line 55
    const/16 v5, 0x8

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v0 .. v6}, Li0/v$f$c;->d(Li0/v$f$c;Li0/v$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Li0/v$f;

    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Li0/v;->f(Li0/v$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    sget-object v0, Li0/v$f;->u:Li0/v$f$c;

    .line 70
    iget-object v1, p0, Li0/v;->s:Li0/v$e;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    const/16 v5, 0x8

    .line 78
    const/4 v6, 0x0

    .line 79
    const-string v2, "Caught exception"

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v0 .. v6}, Li0/v$f$c;->d(Li0/v$f$c;Li0/v$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Li0/v$f;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Li0/v;->f(Li0/v$f;)V

    .line 89
    :goto_2
    return-void

    .line 90
    :cond_1
    new-instance p1, Lcom/facebook/t;

    .line 92
    const-string v0, "Can\'t validate without a token"

    .line 94
    invoke-direct {p1, v0}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method public final b(Li0/v$e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Li0/v;->s:Li0/v$e;

    .line 6
    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lcom/facebook/a;->x:Lcom/facebook/a$c;

    .line 10
    invoke-virtual {v0}, Lcom/facebook/a$c;->g()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Li0/v;->d()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    iput-object p1, p0, Li0/v;->s:Li0/v$e;

    .line 25
    invoke-virtual {p0, p1}, Li0/v;->q(Li0/v$e;)[Li0/F;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Li0/v;->a:[Li0/F;

    .line 31
    invoke-virtual {p0}, Li0/v;->F()V

    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p1, Lcom/facebook/t;

    .line 37
    const-string v0, "Attempted to authorize while a request is pending."

    .line 39
    invoke-direct {p1, v0}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/v;->o()Li0/F;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Li0/F;->b()V

    .line 10
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Li0/v;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const-string v0, "android.permission.INTERNET"

    .line 9
    invoke-virtual {p0, v0}, Li0/v;->e(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Li0/v;->n()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget v2, LW/e;->com_facebook_internet_permission_error_title:I

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v5, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    sget v1, LW/e;->com_facebook_internet_permission_error_message:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    :cond_2
    move-object v6, v1

    .line 40
    sget-object v3, Li0/v$f;->u:Li0/v$f$c;

    .line 42
    iget-object v4, p0, Li0/v;->s:Li0/v$e;

    .line 44
    const/16 v8, 0x8

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v3 .. v9}, Li0/v$f$c;->d(Li0/v$f$c;Li0/v$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Li0/v$f;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Li0/v;->f(Li0/v$f;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_3
    iput-boolean v1, p0, Li0/v;->f:Z

    .line 59
    return v1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "permission"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Li0/v;->n()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    :goto_0
    return p1
.end method

.method public final f(Li0/v$f;)V
    .locals 2

    .line 1
    const-string v0, "outcome"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Li0/v;->o()Li0/F;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Li0/F;->f()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Li0/F;->e()Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v1, p1, v0}, Li0/v;->u(Ljava/lang/String;Li0/v$f;Ljava/util/Map;)V

    .line 23
    :cond_0
    iget-object v0, p0, Li0/v;->t:Ljava/util/Map;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iput-object v0, p1, Li0/v$f;->s:Ljava/util/Map;

    .line 29
    :cond_1
    iget-object v0, p0, Li0/v;->u:Ljava/util/Map;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iput-object v0, p1, Li0/v$f;->t:Ljava/util/Map;

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Li0/v;->a:[Li0/F;

    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, p0, Li0/v;->b:I

    .line 41
    iput-object v0, p0, Li0/v;->s:Li0/v$e;

    .line 43
    iput-object v0, p0, Li0/v;->t:Ljava/util/Map;

    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Li0/v;->w:I

    .line 48
    iput v0, p0, Li0/v;->x:I

    .line 50
    invoke-direct {p0, p1}, Li0/v;->y(Li0/v$f;)V

    .line 53
    return-void
.end method

.method public final l(Li0/v$f;)V
    .locals 1

    .line 1
    const-string v0, "outcome"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Li0/v$f;->b:Lcom/facebook/a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/facebook/a;->x:Lcom/facebook/a$c;

    .line 12
    invoke-virtual {v0}, Lcom/facebook/a$c;->g()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Li0/v;->G(Li0/v$f;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Li0/v;->f(Li0/v$f;)V

    .line 25
    :goto_0
    return-void
.end method

.method public final n()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/v;->c:Landroidx/fragment/app/Fragment;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final o()Li0/F;
    .locals 3

    .line 1
    iget v0, p0, Li0/v;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    iget-object v2, p0, Li0/v;->a:[Li0/F;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    aget-object v1, v2, v0

    .line 12
    :cond_0
    return-object v1
.end method

.method public final p()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/v;->c:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method public q(Li0/v$e;)[Li0/F;
    .locals 3

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Li0/v$e;->o()Li0/u;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Li0/v$e;->w()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    sget-boolean v2, Lcom/facebook/G;->s:Z

    .line 23
    if-nez v2, :cond_2

    .line 25
    invoke-virtual {v1}, Li0/u;->e()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    new-instance v2, Li0/s;

    .line 33
    invoke-direct {v2, p0}, Li0/s;-><init>(Li0/v;)V

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Li0/u;->d()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    new-instance v2, Li0/r;

    .line 48
    invoke-direct {v2, p0}, Li0/r;-><init>(Li0/v;)V

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    sget-boolean v2, Lcom/facebook/G;->s:Z

    .line 56
    if-nez v2, :cond_2

    .line 58
    invoke-virtual {v1}, Li0/u;->f()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    new-instance v2, Li0/t;

    .line 66
    invoke-direct {v2, p0}, Li0/t;-><init>(Li0/v;)V

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v1}, Li0/u;->b()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 78
    new-instance v2, Li0/c;

    .line 80
    invoke-direct {v2, p0}, Li0/c;-><init>(Li0/v;)V

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_3
    invoke-virtual {v1}, Li0/u;->g()Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 92
    new-instance v2, Li0/W;

    .line 94
    invoke-direct {v2, p0}, Li0/W;-><init>(Li0/v;)V

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_4
    invoke-virtual {p1}, Li0/v$e;->w()Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 106
    invoke-virtual {v1}, Li0/u;->c()Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 112
    new-instance p1, Li0/n;

    .line 114
    invoke-direct {p1, p0}, Li0/n;-><init>(Li0/v;)V

    .line 117
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_5
    const/4 p1, 0x0

    .line 121
    new-array p1, p1, [Li0/F;

    .line 123
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, [Li0/F;

    .line 129
    return-object p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/v;->s:Li0/v$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Li0/v;->b:I

    .line 7
    if-ltz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final t()Li0/v$e;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/v;->s:Li0/v$e;

    .line 3
    return-object v0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/v;->e:Li0/v$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Li0/v$a;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Li0/v;->a:[Li0/F;

    .line 8
    check-cast v0, [Landroid/os/Parcelable;

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 13
    iget v0, p0, Li0/v;->b:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-object v0, p0, Li0/v;->s:Li0/v$e;

    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    iget-object p2, p0, Li0/v;->t:Ljava/util/Map;

    .line 25
    invoke-static {p1, p2}, LY/Z;->H0(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 28
    iget-object p2, p0, Li0/v;->u:Ljava/util/Map;

    .line 30
    invoke-static {p1, p2}, LY/Z;->H0(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 33
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/v;->e:Li0/v$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Li0/v$a;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public final z(IILandroid/content/Intent;)Z
    .locals 4

    .line 1
    iget v0, p0, Li0/v;->w:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Li0/v;->w:I

    .line 7
    iget-object v0, p0, Li0/v;->s:Li0/v$e;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-eqz p3, :cond_0

    .line 14
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->v:Ljava/lang/String;

    .line 16
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Li0/v;->F()V

    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {p0}, Li0/v;->o()Li0/F;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Li0/F;->s()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    if-nez p3, :cond_1

    .line 40
    iget v2, p0, Li0/v;->w:I

    .line 42
    iget v3, p0, Li0/v;->x:I

    .line 44
    if-lt v2, v3, :cond_2

    .line 46
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Li0/F;->o(IILandroid/content/Intent;)Z

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    return v1
.end method
