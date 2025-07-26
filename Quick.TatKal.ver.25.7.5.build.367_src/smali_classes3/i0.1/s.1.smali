.class public final Li0/s;
.super Li0/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/s$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li0/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Li0/s$b;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/s$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li0/s$b;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, Li0/s;->s:Li0/s$b;

    .line 9
    new-instance v0, Li0/s$a;

    .line 11
    invoke-direct {v0}, Li0/s$a;-><init>()V

    .line 14
    sput-object v0, Li0/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Li0/J;-><init>(Landroid/os/Parcel;)V

    .line 5
    const-string p1, "instagram_login"

    iput-object p1, p0, Li0/s;->e:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/facebook/h;->w:Lcom/facebook/h;

    iput-object p1, p0, Li0/s;->f:Lcom/facebook/h;

    return-void
.end method

.method public constructor <init>(Li0/v;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/J;-><init>(Li0/v;)V

    .line 2
    const-string p1, "instagram_login"

    iput-object p1, p0, Li0/s;->e:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/facebook/h;->w:Lcom/facebook/h;

    iput-object p1, p0, Li0/s;->f:Lcom/facebook/h;

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
    iget-object v0, p0, Li0/s;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public t(Li0/v$e;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "request"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Li0/v;->y:Li0/v$c;

    .line 12
    invoke-virtual {v1}, Li0/v$c;->a()Ljava/lang/String;

    .line 15
    move-result-object v15

    .line 16
    invoke-virtual/range {p0 .. p0}, Li0/F;->d()Li0/v;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Li0/v;->n()Landroidx/fragment/app/FragmentActivity;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/facebook/G;->l()Landroid/content/Context;

    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-virtual/range {p1 .. p1}, Li0/v$e;->a()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual/range {p1 .. p1}, Li0/v$e;->s()Ljava/util/Set;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual/range {p1 .. p1}, Li0/v$e;->x()Z

    .line 42
    move-result v6

    .line 43
    invoke-virtual/range {p1 .. p1}, Li0/v$e;->u()Z

    .line 46
    move-result v7

    .line 47
    invoke-virtual/range {p1 .. p1}, Li0/v$e;->l()Li0/e;

    .line 50
    move-result-object v8

    .line 51
    if-nez v8, :cond_1

    .line 53
    sget-object v8, Li0/e;->b:Li0/e;

    .line 55
    :cond_1
    invoke-virtual/range {p1 .. p1}, Li0/v$e;->b()Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v0, v9}, Li0/F;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual/range {p1 .. p1}, Li0/v$e;->c()Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    invoke-virtual/range {p1 .. p1}, Li0/v$e;->q()Ljava/lang/String;

    .line 70
    move-result-object v11

    .line 71
    invoke-virtual/range {p1 .. p1}, Li0/v$e;->t()Z

    .line 74
    move-result v12

    .line 75
    invoke-virtual/range {p1 .. p1}, Li0/v$e;->v()Z

    .line 78
    move-result v13

    .line 79
    invoke-virtual/range {p1 .. p1}, Li0/v$e;->F()Z

    .line 82
    move-result v14

    .line 83
    move-object v2, v3

    .line 84
    move-object v3, v4

    .line 85
    move-object v4, v5

    .line 86
    move-object v5, v15

    .line 87
    invoke-static/range {v2 .. v14}, LY/M;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLi0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    .line 90
    move-result-object v2

    .line 91
    const-string v3, "e2e"

    .line 93
    invoke-virtual {v0, v3, v15}, Li0/F;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v1}, Li0/v$c;->b()I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v2, v1}, Li0/J;->F(Landroid/content/Intent;I)Z

    .line 103
    move-result v1

    .line 104
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Li0/F;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method

.method public y()Lcom/facebook/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/s;->f:Lcom/facebook/h;

    .line 3
    return-object v0
.end method
