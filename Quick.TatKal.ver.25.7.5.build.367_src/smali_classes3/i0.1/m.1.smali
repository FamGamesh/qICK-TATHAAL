.class public Li0/m;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/m$a;,
        Li0/m$b;,
        Li0/m$c;
    }
.end annotation


# static fields
.field private static final A:I

.field public static final x:Li0/m$a;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Li0/n;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile f:Lcom/facebook/N;

.field private volatile s:Ljava/util/concurrent/ScheduledFuture;

.field private volatile t:Li0/m$c;

.field private u:Z

.field private v:Z

.field private w:Li0/v$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/m$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li0/m$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, Li0/m;->x:Li0/m$a;

    .line 9
    const-string v0, "device/login"

    .line 11
    sput-object v0, Li0/m;->y:Ljava/lang/String;

    .line 13
    const-string v0, "device/login_status"

    .line 15
    sput-object v0, Li0/m;->z:Ljava/lang/String;

    .line 17
    const v0, 0x149636

    .line 20
    sput v0, Li0/m;->A:I

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Li0/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    return-void
.end method

.method public static synthetic A(Li0/m;Ljava/lang/String;Li0/m$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Li0/m;->W(Li0/m;Ljava/lang/String;Li0/m$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic B(Li0/m;Lcom/facebook/P;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/m;->c0(Li0/m;Lcom/facebook/P;)V

    return-void
.end method

.method public static synthetic C(Li0/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/m;->O(Li0/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Li0/m;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li0/m;->X(Li0/m;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic E(Li0/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Li0/m;->Z(Li0/m;)V

    return-void
.end method

.method public static synthetic F(Li0/m;Lcom/facebook/P;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/m;->H(Li0/m;Lcom/facebook/P;)V

    return-void
.end method

.method public static synthetic G(Li0/m;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/P;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Li0/m;->T(Li0/m;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/P;)V

    return-void
.end method

.method private static final H(Li0/m;Lcom/facebook/P;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "response"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Li0/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/P;->b()Lcom/facebook/w;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v0}, Lcom/facebook/w;->l()I

    .line 29
    move-result v0

    .line 30
    sget v1, Li0/m;->A:I

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v1, 0x149634

    .line 38
    if-ne v0, v1, :cond_2

    .line 40
    :goto_0
    invoke-direct {p0}, Li0/m;->Y()V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const v1, 0x149620

    .line 47
    if-ne v0, v1, :cond_5

    .line 49
    iget-object p1, p0, Li0/m;->t:Li0/m$c;

    .line 51
    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {p1}, Li0/m$c;->d()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, LX/a;->a(Ljava/lang/String;)V

    .line 60
    :cond_3
    iget-object p1, p0, Li0/m;->w:Li0/v$e;

    .line 62
    if-eqz p1, :cond_4

    .line 64
    invoke-virtual {p0, p1}, Li0/m;->b0(Li0/v$e;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0}, Li0/m;->Q()V

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const v1, 0x149635

    .line 75
    if-ne v0, v1, :cond_6

    .line 77
    invoke-virtual {p0}, Li0/m;->Q()V

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/P;->b()Lcom/facebook/w;

    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_7

    .line 87
    invoke-virtual {p1}, Lcom/facebook/w;->e()Lcom/facebook/t;

    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_8

    .line 93
    :cond_7
    new-instance p1, Lcom/facebook/t;

    .line 95
    invoke-direct {p1}, Lcom/facebook/t;-><init>()V

    .line 98
    :cond_8
    invoke-virtual {p0, p1}, Li0/m;->R(Lcom/facebook/t;)V

    .line 101
    :goto_1
    return-void

    .line 102
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/P;->c()Lu4/c;

    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_a

    .line 108
    new-instance p1, Lu4/c;

    .line 110
    invoke-direct {p1}, Lu4/c;-><init>()V

    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :cond_a
    :goto_2
    const-string v0, "access_token"

    .line 118
    invoke-virtual {p1, v0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    const-string v1, "resultObject.getString(\"access_token\")"

    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const-string v1, "expires_in"

    .line 129
    invoke-virtual {p1, v1}, Lu4/c;->k(Ljava/lang/String;)J

    .line 132
    move-result-wide v1

    .line 133
    const-string v3, "data_access_expiration_time"

    .line 135
    invoke-virtual {p1, v3}, Lu4/c;->G(Ljava/lang/String;)J

    .line 138
    move-result-wide v3

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, v0, v1, v2, p1}, Li0/m;->S(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_4

    .line 147
    :goto_3
    new-instance v0, Lcom/facebook/t;

    .line 149
    invoke-direct {v0, p1}, Lcom/facebook/t;-><init>(Ljava/lang/Throwable;)V

    .line 152
    invoke-virtual {p0, v0}, Li0/m;->R(Lcom/facebook/t;)V

    .line 155
    :goto_4
    return-void
.end method

.method private final J(Ljava/lang/String;Li0/m$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Li0/m;->d:Li0/n;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/facebook/G;->m()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p2}, Li0/m$b;->c()Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, Ljava/util/Collection;

    .line 17
    invoke-virtual {p2}, Li0/m$b;->a()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Ljava/util/Collection;

    .line 24
    invoke-virtual {p2}, Li0/m$b;->b()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    move-object v7, v2

    .line 29
    check-cast v7, Ljava/util/Collection;

    .line 31
    sget-object v8, Lcom/facebook/h;->v:Lcom/facebook/h;

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v2, p3

    .line 35
    move-object v4, p1

    .line 36
    move-object/from16 v9, p4

    .line 38
    move-object/from16 v11, p5

    .line 40
    invoke-virtual/range {v1 .. v11}, Li0/n;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 52
    :cond_1
    return-void
.end method

.method private final M()Lcom/facebook/K;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Li0/m;->t:Li0/m$c;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Li0/m$c;->c()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    const-string v3, "code"

    .line 19
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Li0/m;->K()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v3, "access_token"

    .line 28
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/facebook/K;->n:Lcom/facebook/K$c;

    .line 33
    sget-object v3, Li0/m;->z:Ljava/lang/String;

    .line 35
    new-instance v4, Li0/h;

    .line 37
    invoke-direct {v4, p0}, Li0/h;-><init>(Li0/m;)V

    .line 40
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/facebook/K$c;->B(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/K$b;)Lcom/facebook/K;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method private static final O(Li0/m;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Li0/m;->Q()V

    .line 9
    return-void
.end method

.method private final S(Ljava/lang/String;JLjava/lang/Long;)V
    .locals 23

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "fields"

    .line 8
    const-string v2, "id,permissions,name"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    cmp-long v3, p2, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x3e8

    .line 20
    if-eqz v3, :cond_0

    .line 22
    new-instance v3, Ljava/util/Date;

    .line 24
    new-instance v7, Ljava/util/Date;

    .line 26
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 29
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 32
    move-result-wide v7

    .line 33
    mul-long v9, p2, v5

    .line 35
    add-long/2addr v7, v9

    .line 36
    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v3, v4

    .line 41
    :goto_0
    if-nez p4, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v7

    .line 48
    cmp-long v1, v7, v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    :goto_1
    if-eqz p4, :cond_2

    .line 54
    new-instance v4, Ljava/util/Date;

    .line 56
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v1

    .line 60
    mul-long/2addr v1, v5

    .line 61
    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 64
    :cond_2
    new-instance v1, Lcom/facebook/a;

    .line 66
    invoke-static {}, Lcom/facebook/G;->m()Ljava/lang/String;

    .line 69
    move-result-object v11

    .line 70
    const/16 v21, 0x400

    .line 72
    const/16 v22, 0x0

    .line 74
    const-string v12, "0"

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 81
    const/16 v18, 0x0

    .line 83
    const/16 v20, 0x0

    .line 85
    move-object v9, v1

    .line 86
    move-object/from16 v10, p1

    .line 88
    move-object/from16 v17, v3

    .line 90
    move-object/from16 v19, v4

    .line 92
    invoke-direct/range {v9 .. v22}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 95
    sget-object v2, Lcom/facebook/K;->n:Lcom/facebook/K$c;

    .line 97
    new-instance v5, Li0/j;

    .line 99
    move-object/from16 v6, p0

    .line 101
    move-object/from16 v7, p1

    .line 103
    invoke-direct {v5, v6, v7, v3, v4}, Li0/j;-><init>(Li0/m;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 106
    const-string v3, "me"

    .line 108
    invoke-virtual {v2, v1, v3, v5}, Lcom/facebook/K$c;->x(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/K$b;)Lcom/facebook/K;

    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lcom/facebook/Q;->a:Lcom/facebook/Q;

    .line 114
    invoke-virtual {v1, v2}, Lcom/facebook/K;->G(Lcom/facebook/Q;)V

    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/K;->H(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {v1}, Lcom/facebook/K;->l()Lcom/facebook/N;

    .line 123
    return-void
.end method

.method private static final T(Li0/m;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/P;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$accessToken"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "response"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Li0/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p4}, Lcom/facebook/P;->b()Lcom/facebook/w;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/facebook/w;->e()Lcom/facebook/t;

    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 37
    new-instance p1, Lcom/facebook/t;

    .line 39
    invoke-direct {p1}, Lcom/facebook/t;-><init>()V

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Li0/m;->R(Lcom/facebook/t;)V

    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p4}, Lcom/facebook/P;->c()Lu4/c;

    .line 49
    move-result-object p4

    .line 50
    if-nez p4, :cond_3

    .line 52
    new-instance p4, Lu4/c;

    .line 54
    invoke-direct {p4}, Lu4/c;-><init>()V

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_0
    const-string v0, "id"

    .line 62
    invoke-virtual {p4, v0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const-string v0, "jsonObject.getString(\"id\")"

    .line 68
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Li0/m;->x:Li0/m$a;

    .line 73
    invoke-static {v0, p4}, Li0/m$a;->a(Li0/m$a;Lu4/c;)Li0/m$b;

    .line 76
    move-result-object v3

    .line 77
    const-string v0, "name"

    .line 79
    invoke-virtual {p4, v0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    const-string p4, "jsonObject.getString(\"name\")"

    .line 85
    invoke-static {v5, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    iget-object p4, p0, Li0/m;->t:Li0/m$c;

    .line 90
    if-eqz p4, :cond_4

    .line 92
    invoke-virtual {p4}, Li0/m$c;->d()Ljava/lang/String;

    .line 95
    move-result-object p4

    .line 96
    invoke-static {p4}, LX/a;->a(Ljava/lang/String;)V

    .line 99
    :cond_4
    invoke-static {}, Lcom/facebook/G;->m()Ljava/lang/String;

    .line 102
    move-result-object p4

    .line 103
    invoke-static {p4}, LY/s;->f(Ljava/lang/String;)LY/o;

    .line 106
    move-result-object p4

    .line 107
    if-eqz p4, :cond_5

    .line 109
    invoke-virtual {p4}, LY/o;->w()Ljava/util/EnumSet;

    .line 112
    move-result-object p4

    .line 113
    if-eqz p4, :cond_5

    .line 115
    sget-object v0, LY/Q;->f:LY/Q;

    .line 117
    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result p4

    .line 121
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object p4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 p4, 0x0

    .line 127
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result p4

    .line 133
    if-eqz p4, :cond_6

    .line 135
    iget-boolean p4, p0, Li0/m;->v:Z

    .line 137
    if-nez p4, :cond_6

    .line 139
    const/4 p4, 0x1

    .line 140
    iput-boolean p4, p0, Li0/m;->v:Z

    .line 142
    move-object v1, p0

    .line 143
    move-object v4, p1

    .line 144
    move-object v6, p2

    .line 145
    move-object v7, p3

    .line 146
    invoke-direct/range {v1 .. v7}, Li0/m;->V(Ljava/lang/String;Li0/m$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 149
    return-void

    .line 150
    :cond_6
    move-object v1, p0

    .line 151
    move-object v4, p1

    .line 152
    move-object v5, p2

    .line 153
    move-object v6, p3

    .line 154
    invoke-direct/range {v1 .. v6}, Li0/m;->J(Ljava/lang/String;Li0/m$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 157
    return-void

    .line 158
    :goto_2
    new-instance p2, Lcom/facebook/t;

    .line 160
    invoke-direct {p2, p1}, Lcom/facebook/t;-><init>(Ljava/lang/Throwable;)V

    .line 163
    invoke-virtual {p0, p2}, Li0/m;->R(Lcom/facebook/t;)V

    .line 166
    return-void
.end method

.method private final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/m;->t:Li0/m$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 7
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 10
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Li0/m$c;->f(J)V

    .line 17
    :cond_0
    invoke-direct {p0}, Li0/m;->M()Lcom/facebook/K;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/K;->l()Lcom/facebook/N;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Li0/m;->f:Lcom/facebook/N;

    .line 27
    return-void
.end method

.method private final V(Ljava/lang/String;Li0/m$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    sget v1, LW/e;->com_facebook_smart_login_confirmation_title:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "resources.getString(R.st\u2026login_confirmation_title)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    sget v2, LW/e;->com_facebook_smart_login_confirmation_continue_as:I

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "resources.getString(R.st\u2026confirmation_continue_as)"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v2

    .line 35
    sget v3, LW/e;->com_facebook_smart_login_confirmation_cancel:I

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "resources.getString(R.st\u2026ogin_confirmation_cancel)"

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v3, Lkotlin/jvm/internal/O;->a:Lkotlin/jvm/internal/O;

    .line 48
    const/4 v3, 0x1

    .line 49
    new-array v4, v3, [Ljava/lang/Object;

    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object p4, v4, v5

    .line 54
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v4, "format(format, *args)"

    .line 64
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 83
    move-result-object v0

    .line 84
    new-instance v3, Li0/k;

    .line 86
    move-object v5, v3

    .line 87
    move-object v6, p0

    .line 88
    move-object v7, p1

    .line 89
    move-object v8, p2

    .line 90
    move-object v9, p3

    .line 91
    move-object/from16 v10, p5

    .line 93
    move-object/from16 v11, p6

    .line 95
    invoke-direct/range {v5 .. v11}, Li0/k;-><init>(Li0/m;Ljava/lang/String;Li0/m$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 98
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Li0/l;

    .line 104
    move-object v3, p0

    .line 105
    invoke-direct {v1, p0}, Li0/l;-><init>(Li0/m;)V

    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 111
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 118
    return-void
.end method

.method private static final W(Li0/m;Ljava/lang/String;Li0/m$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p6, "this$0"

    .line 3
    invoke-static {p0, p6}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p6, "$userId"

    .line 8
    invoke-static {p1, p6}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p6, "$permissions"

    .line 13
    invoke-static {p2, p6}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p6, "$accessToken"

    .line 18
    invoke-static {p3, p6}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct/range {p0 .. p5}, Li0/m;->J(Ljava/lang/String;Li0/m$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 24
    return-void
.end method

.method private static final X(Li0/m;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Li0/m;->N(Z)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 20
    :cond_0
    iget-object p1, p0, Li0/m;->w:Li0/v$e;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Li0/m;->b0(Li0/v$e;)V

    .line 27
    :cond_1
    return-void
.end method

.method private final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Li0/m;->t:Li0/m$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Li0/m$c;->b()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    sget-object v1, Li0/n;->e:Li0/n$b;

    .line 19
    invoke-virtual {v1}, Li0/n$b;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Li0/g;

    .line 25
    invoke-direct {v2, p0}, Li0/g;-><init>(Li0/m;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v3

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Li0/m;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    :cond_1
    return-void
.end method

.method private static final Z(Li0/m;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Li0/m;->U()V

    .line 9
    return-void
.end method

.method private final a0(Li0/m$c;)V
    .locals 5

    .line 1
    iput-object p1, p0, Li0/m;->t:Li0/m$c;

    .line 3
    iget-object v0, p0, Li0/m;->b:Landroid/widget/TextView;

    .line 5
    const-string v1, "confirmationCode"

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    invoke-virtual {p1}, Li0/m$c;->d()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1}, Li0/m$c;->a()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 38
    iget-object v0, p0, Li0/m;->c:Landroid/widget/TextView;

    .line 40
    if-nez v0, :cond_1

    .line 42
    const-string v0, "instructions"

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    .line 47
    move-object v0, v2

    .line 48
    :cond_1
    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v0, p0, Li0/m;->b:Landroid/widget/TextView;

    .line 53
    if-nez v0, :cond_2

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    .line 58
    move-object v0, v2

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Li0/m;->a:Landroid/view/View;

    .line 65
    if-nez v0, :cond_3

    .line 67
    const-string v0, "progressBar"

    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v2, v0

    .line 74
    :goto_0
    const/16 v0, 0x8

    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-boolean v0, p0, Li0/m;->v:Z

    .line 81
    if-nez v0, :cond_4

    .line 83
    invoke-virtual {p1}, Li0/m$c;->d()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/a;->f(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    new-instance v0, LF/M;

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, LF/M;-><init>(Landroid/content/Context;)V

    .line 102
    const-string v1, "fb_smart_login_service"

    .line 104
    invoke-virtual {v0, v1}, LF/M;->f(Ljava/lang/String;)V

    .line 107
    :cond_4
    invoke-virtual {p1}, Li0/m$c;->n()Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 113
    invoke-direct {p0}, Li0/m;->Y()V

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-direct {p0}, Li0/m;->U()V

    .line 120
    :goto_1
    return-void
.end method

.method private static final c0(Li0/m;Lcom/facebook/P;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "response"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Li0/m;->u:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/P;->b()Lcom/facebook/w;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/facebook/P;->b()Lcom/facebook/w;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/facebook/w;->e()Lcom/facebook/t;

    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 34
    :cond_1
    new-instance p1, Lcom/facebook/t;

    .line 36
    invoke-direct {p1}, Lcom/facebook/t;-><init>()V

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Li0/m;->R(Lcom/facebook/t;)V

    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/P;->c()Lu4/c;

    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_4

    .line 49
    new-instance p1, Lu4/c;

    .line 51
    invoke-direct {p1}, Lu4/c;-><init>()V

    .line 54
    :cond_4
    new-instance v0, Li0/m$c;

    .line 56
    invoke-direct {v0}, Li0/m$c;-><init>()V

    .line 59
    :try_start_0
    const-string v1, "user_code"

    .line 61
    invoke-virtual {p1, v1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Li0/m$c;->m(Ljava/lang/String;)V

    .line 68
    const-string v1, "code"

    .line 70
    invoke-virtual {p1, v1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Li0/m$c;->l(Ljava/lang/String;)V

    .line 77
    const-string v1, "interval"

    .line 79
    invoke-virtual {p1, v1}, Lu4/c;->k(Ljava/lang/String;)J

    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v0, v1, v2}, Li0/m$c;->e(J)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-direct {p0, v0}, Li0/m;->a0(Li0/m$c;)V

    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    new-instance v0, Lcom/facebook/t;

    .line 93
    invoke-direct {v0, p1}, Lcom/facebook/t;-><init>(Ljava/lang/Throwable;)V

    .line 96
    invoke-virtual {p0, v0}, Li0/m;->R(Lcom/facebook/t;)V

    .line 99
    return-void
.end method


# virtual methods
.method public I()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, LY/a0;->b()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x7c

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, LY/a0;->c()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method protected L(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget p1, LW/d;->com_facebook_smart_device_dialog_fragment:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, LW/d;->com_facebook_device_auth_dialog_fragment:I

    .line 8
    :goto_0
    return p1
.end method

.method protected N(Z)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "requireActivity().layoutInflater"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Li0/m;->L(Z)I

    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "inflater.inflate(getLayo\u2026esId(isSmartLogin), null)"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget v0, LW/c;->progress_bar:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    const-string v2, "view.findViewById(R.id.progress_bar)"

    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object v0, p0, Li0/m;->a:Landroid/view/View;

    .line 41
    sget v0, LW/c;->confirmation_code:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 54
    iput-object v0, p0, Li0/m;->b:Landroid/widget/TextView;

    .line 56
    sget v0, LW/c;->cancel_button:I

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    const-string v3, "null cannot be cast to non-null type android.widget.Button"

    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast v0, Landroid/widget/Button;

    .line 69
    new-instance v3, Li0/f;

    .line 71
    invoke-direct {v3, p0}, Li0/f;-><init>(Li0/m;)V

    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget v0, LW/c;->com_facebook_device_auth_instructions:I

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 88
    iput-object v0, p0, Li0/m;->c:Landroid/widget/TextView;

    .line 90
    if-nez v0, :cond_0

    .line 92
    const-string v0, "instructions"

    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v1, v0

    .line 99
    :goto_0
    sget v0, LW/e;->com_facebook_device_auth_instructions:I

    .line 101
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    return-object p1
.end method

.method protected P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Li0/m;->t:Li0/m$c;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Li0/m$c;->d()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/a;->a(Ljava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p0, Li0/m;->d:Li0/n;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Li0/n;->x()V

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 39
    :cond_3
    return-void
.end method

.method protected R(Lcom/facebook/t;)V
    .locals 3

    .line 1
    const-string v0, "ex"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Li0/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Li0/m;->t:Li0/m$c;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Li0/m$c;->d()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/a;->a(Ljava/lang/String;)V

    .line 28
    :cond_1
    iget-object v0, p0, Li0/m;->d:Li0/n;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0, p1}, Li0/n;->y(Ljava/lang/Exception;)V

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 44
    :cond_3
    return-void
.end method

.method public b0(Li0/v$e;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Li0/m;->w:Li0/v$e;

    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {p1}, Li0/v$e;->s()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, ","

    .line 19
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "scope"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "redirect_uri"

    .line 30
    invoke-virtual {p1}, Li0/v$e;->n()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v1, v2}, LY/Z;->r0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "target_user_id"

    .line 39
    invoke-virtual {p1}, Li0/v$e;->m()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, v1, p1}, LY/Z;->r0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Li0/m;->K()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string v1, "access_token"

    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Li0/m;->I()Ljava/util/Map;

    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p1, :cond_0

    .line 62
    invoke-static {p1}, LC3/L;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object p1, v1

    .line 68
    :goto_0
    invoke-static {p1}, LX/a;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    const-string v2, "device_info"

    .line 74
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object p1, Lcom/facebook/K;->n:Lcom/facebook/K$c;

    .line 79
    sget-object v2, Li0/m;->y:Ljava/lang/String;

    .line 81
    new-instance v3, Li0/i;

    .line 83
    invoke-direct {v3, p0}, Li0/i;-><init>(Li0/m;)V

    .line 86
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/facebook/K$c;->B(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/K$b;)Lcom/facebook/K;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/facebook/K;->l()Lcom/facebook/N;

    .line 93
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 5
    sget v0, LW/f;->com_facebook_auth_dialog:I

    .line 7
    new-instance v1, Li0/m$d;

    .line 9
    invoke-direct {v1, p0, p1, v0}, Li0/m$d;-><init>(Li0/m;Landroidx/fragment/app/FragmentActivity;I)V

    .line 12
    invoke-static {}, LX/a;->e()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-boolean p1, p0, Li0/m;->v:Z

    .line 20
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Li0/m;->N(Z)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 32
    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object p2

    .line 14
    const-string v0, "null cannot be cast to non-null type com.facebook.FacebookActivity"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 21
    invoke-virtual {p2}, Lcom/facebook/FacebookActivity;->q()Landroidx/fragment/app/Fragment;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Li0/z;

    .line 27
    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p2}, Li0/z;->H()Li0/v;

    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p2}, Li0/v;->o()Li0/F;

    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    check-cast p2, Li0/n;

    .line 43
    iput-object p2, p0, Li0/m;->d:Li0/n;

    .line 45
    if-eqz p3, :cond_1

    .line 47
    const-string p2, "request_state"

    .line 49
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Li0/m$c;

    .line 55
    if-eqz p2, :cond_1

    .line 57
    invoke-direct {p0, p2}, Li0/m;->a0(Li0/m$c;)V

    .line 60
    :cond_1
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li0/m;->u:Z

    .line 4
    iget-object v1, p0, Li0/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 12
    iget-object v1, p0, Li0/m;->f:Lcom/facebook/N;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 19
    :cond_0
    iget-object v1, p0, Li0/m;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    iget-boolean p1, p0, Li0/m;->u:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Li0/m;->Q()V

    .line 16
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Li0/m;->t:Li0/m$c;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "request_state"

    .line 15
    iget-object v1, p0, Li0/m;->t:Li0/m$c;

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    :cond_0
    return-void
.end method
