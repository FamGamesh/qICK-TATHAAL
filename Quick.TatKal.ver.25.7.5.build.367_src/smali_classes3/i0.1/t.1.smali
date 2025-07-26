.class public final Li0/t;
.super Li0/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/t$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li0/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Li0/t$b;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/t$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li0/t$b;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, Li0/t;->f:Li0/t$b;

    .line 9
    new-instance v0, Li0/t$a;

    .line 11
    invoke-direct {v0}, Li0/t$a;-><init>()V

    .line 14
    sput-object v0, Li0/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Li0/J;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Li0/t;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Li0/v;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/J;-><init>(Li0/v;)V

    .line 2
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Li0/t;->e:Ljava/lang/String;

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
    iget-object v0, p0, Li0/t;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public t(Li0/v$e;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "request"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Li0/v$e;->o()Li0/u;

    .line 13
    move-result-object v1

    .line 14
    sget-boolean v3, Lcom/facebook/G;->r:Z

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-static {}, LY/e;->a()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v1}, Li0/u;->b()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    move v15, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v15, v5

    .line 35
    :goto_0
    sget-object v1, Li0/v;->y:Li0/v$c;

    .line 37
    invoke-virtual {v1}, Li0/v$c;->a()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual/range {p0 .. p0}, Li0/F;->d()Li0/v;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Li0/v;->n()Landroidx/fragment/app/FragmentActivity;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual/range {p1 .. p1}, Li0/v$e;->a()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual/range {p1 .. p1}, Li0/v$e;->s()Ljava/util/Set;

    .line 56
    move-result-object v8

    .line 57
    invoke-virtual/range {p1 .. p1}, Li0/v$e;->x()Z

    .line 60
    move-result v10

    .line 61
    invoke-virtual/range {p1 .. p1}, Li0/v$e;->u()Z

    .line 64
    move-result v11

    .line 65
    invoke-virtual/range {p1 .. p1}, Li0/v$e;->l()Li0/e;

    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_1

    .line 71
    sget-object v3, Li0/e;->b:Li0/e;

    .line 73
    :cond_1
    move-object v12, v3

    .line 74
    invoke-virtual/range {p1 .. p1}, Li0/v$e;->b()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Li0/F;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v13

    .line 82
    invoke-virtual/range {p1 .. p1}, Li0/v$e;->c()Ljava/lang/String;

    .line 85
    move-result-object v14

    .line 86
    invoke-virtual/range {p1 .. p1}, Li0/v$e;->q()Ljava/lang/String;

    .line 89
    move-result-object v16

    .line 90
    invoke-virtual/range {p1 .. p1}, Li0/v$e;->t()Z

    .line 93
    move-result v17

    .line 94
    invoke-virtual/range {p1 .. p1}, Li0/v$e;->v()Z

    .line 97
    move-result v18

    .line 98
    invoke-virtual/range {p1 .. p1}, Li0/v$e;->F()Z

    .line 101
    move-result v19

    .line 102
    invoke-virtual/range {p1 .. p1}, Li0/v$e;->r()Ljava/lang/String;

    .line 105
    move-result-object v20

    .line 106
    invoke-virtual/range {p1 .. p1}, Li0/v$e;->d()Ljava/lang/String;

    .line 109
    move-result-object v21

    .line 110
    invoke-virtual/range {p1 .. p1}, Li0/v$e;->e()Li0/a;

    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    :goto_1
    move-object/from16 v22, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 v2, 0x0

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    move-object v9, v1

    .line 126
    invoke-static/range {v6 .. v22}, LY/M;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLi0/e;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 129
    move-result-object v2

    .line 130
    const-string v3, "e2e"

    .line 132
    invoke-virtual {v0, v3, v1}, Li0/F;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v1

    .line 139
    move v2, v5

    .line 140
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_4

    .line 146
    add-int/2addr v2, v4

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroid/content/Intent;

    .line 153
    sget-object v6, Li0/v;->y:Li0/v$c;

    .line 155
    invoke-virtual {v6}, Li0/v$c;->b()I

    .line 158
    move-result v6

    .line 159
    invoke-virtual {v0, v3, v6}, Li0/J;->F(Landroid/content/Intent;I)Z

    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_3

    .line 165
    return v2

    .line 166
    :cond_4
    return v5
.end method
