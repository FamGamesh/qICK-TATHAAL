.class public Li0/n;
.super Li0/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/n$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li0/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Li0/n$b;

.field private static f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/n$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li0/n$b;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, Li0/n;->e:Li0/n$b;

    .line 9
    new-instance v0, Li0/n$a;

    .line 11
    invoke-direct {v0}, Li0/n$a;-><init>()V

    .line 14
    sput-object v0, Li0/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Li0/F;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-string p1, "device_auth"

    iput-object p1, p0, Li0/n;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Li0/v;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/F;-><init>(Li0/v;)V

    .line 2
    const-string p1, "device_auth"

    iput-object p1, p0, Li0/n;->d:Ljava/lang/String;

    return-void
.end method

.method private final A(Li0/v$e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li0/F;->d()Li0/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li0/v;->n()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Li0/n;->w()Li0/m;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    move-result-object v0

    .line 26
    const-string v2, "login_with_facebook"

    .line 28
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p1}, Li0/m;->b0(Li0/v$e;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic u()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Li0/n;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    return-object v0
.end method

.method public static final synthetic v(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    .line 1
    sput-object p0, Li0/n;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/n;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public t(Li0/v$e;)I
    .locals 1

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Li0/n;->A(Li0/v$e;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method protected w()Li0/m;
    .locals 1

    .line 1
    new-instance v0, Li0/m;

    .line 3
    invoke-direct {v0}, Li0/m;-><init>()V

    .line 6
    return-object v0
.end method

.method public x()V
    .locals 3

    .line 1
    sget-object v0, Li0/v$f;->u:Li0/v$f$c;

    .line 3
    invoke-virtual {p0}, Li0/F;->d()Li0/v;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Li0/v;->t()Li0/v$e;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "User canceled log in."

    .line 13
    invoke-virtual {v0, v1, v2}, Li0/v$f$c;->a(Li0/v$e;Ljava/lang/String;)Li0/v$f;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Li0/F;->d()Li0/v;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Li0/v;->l(Li0/v$f;)V

    .line 24
    return-void
.end method

.method public y(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    const-string v0, "ex"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Li0/v$f;->u:Li0/v$f$c;

    .line 8
    invoke-virtual {p0}, Li0/F;->d()Li0/v;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Li0/v;->t()Li0/v$e;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    const/16 v6, 0x8

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Li0/v$f$c;->d(Li0/v$f$c;Li0/v$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Li0/v$f;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Li0/F;->d()Li0/v;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Li0/v;->l(Li0/v$f;)V

    .line 36
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 15

    .line 1
    const-string v0, "accessToken"

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "applicationId"

    .line 10
    move-object/from16 v3, p2

    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "userId"

    .line 17
    move-object/from16 v4, p3

    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/facebook/a;

    .line 24
    const/16 v13, 0x400

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    move-object v1, v0

    .line 29
    move-object/from16 v5, p4

    .line 31
    move-object/from16 v6, p5

    .line 33
    move-object/from16 v7, p6

    .line 35
    move-object/from16 v8, p7

    .line 37
    move-object/from16 v9, p8

    .line 39
    move-object/from16 v10, p9

    .line 41
    move-object/from16 v11, p10

    .line 43
    invoke-direct/range {v1 .. v14}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 46
    sget-object v1, Li0/v$f;->u:Li0/v$f$c;

    .line 48
    invoke-virtual {p0}, Li0/F;->d()Li0/v;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Li0/v;->t()Li0/v$e;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2, v0}, Li0/v$f$c;->e(Li0/v$e;Lcom/facebook/a;)Li0/v$f;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Li0/F;->d()Li0/v;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Li0/v;->l(Li0/v$f;)V

    .line 67
    return-void
.end method
