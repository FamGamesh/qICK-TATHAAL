.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A:Lcom/google/android/gms/common/api/Scope;

.field public static final B:Lcom/google/android/gms/common/api/Scope;

.field public static final C:Lcom/google/android/gms/common/api/Scope;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lcom/google/android/gms/common/api/Scope;

.field private static final E:Ljava/util/Comparator;

.field public static final x:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public static final y:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public static final z:Lcom/google/android/gms/common/api/Scope;


# instance fields
.field final a:I

.field private final b:Ljava/util/ArrayList;

.field private c:Landroid/accounts/Account;

.field private d:Z

.field private final e:Z

.field private final f:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/util/ArrayList;

.field private v:Ljava/lang/String;

.field private w:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 3
    const-string v1, "profile"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->z:Lcom/google/android/gms/common/api/Scope;

    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 12
    const-string v1, "email"

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A:Lcom/google/android/gms/common/api/Scope;

    .line 19
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 21
    const-string v1, "openid"

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->B:Lcom/google/android/gms/common/api/Scope;

    .line 28
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 30
    const-string v1, "https://www.googleapis.com/auth/games_lite"

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->C:Lcom/google/android/gms/common/api/Scope;

    .line 37
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 39
    const-string v2, "https://www.googleapis.com/auth/games"

    .line 41
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->D:Lcom/google/android/gms/common/api/Scope;

    .line 46
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 48
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>()V

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->e()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 63
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 65
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>()V

    .line 68
    const/4 v2, 0x0

    .line 69
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 71
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->f(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 80
    new-instance v0, Lcom/google/android/gms/auth/api/signin/zae;

    .line 82
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/zae;-><init>()V

    .line 85
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    new-instance v0, Lcom/google/android/gms/auth/api/signin/a;

    .line 89
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/a;-><init>()V

    .line 92
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->E:Ljava/util/Comparator;

    .line 94
    return-void
.end method

.method constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 11

    .line 2
    invoke-static/range {p9 .. p9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Y0(Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-interface {p9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->w:Ljava/util/Map;

    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/zad;)V
    .locals 11

    .line 1
    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic M0(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/accounts/Account;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    return-object p0
.end method

.method public static N0(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lu4/c;

    .line 11
    move-object/from16 v2, p0

    .line 13
    invoke-direct {v0, v2}, Lu4/c;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/util/HashSet;

    .line 18
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    const-string v3, "scopes"

    .line 23
    invoke-virtual {v0, v3}, Lu4/c;->h(Ljava/lang/String;)Lu4/a;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lu4/a;->g()I

    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v5, v4, :cond_1

    .line 34
    new-instance v6, Lcom/google/android/gms/common/api/Scope;

    .line 36
    invoke-virtual {v3, v5}, Lu4/a;->e(I)Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    invoke-direct {v6, v7}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v3, "accountName"

    .line 51
    invoke-virtual {v0, v3}, Lu4/c;->m(Ljava/lang/String;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 57
    invoke-virtual {v0, v3}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v3, v1

    .line 63
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 69
    new-instance v4, Landroid/accounts/Account;

    .line 71
    const-string v5, "com.google"

    .line 73
    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    move-object v9, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v9, v1

    .line 79
    :goto_2
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 81
    new-instance v8, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    const-string v2, "idTokenRequested"

    .line 88
    invoke-virtual {v0, v2}, Lu4/c;->e(Ljava/lang/String;)Z

    .line 91
    move-result v10

    .line 92
    const-string v2, "serverAuthRequested"

    .line 94
    invoke-virtual {v0, v2}, Lu4/c;->e(Ljava/lang/String;)Z

    .line 97
    move-result v11

    .line 98
    const-string v2, "forceCodeForRefreshToken"

    .line 100
    invoke-virtual {v0, v2}, Lu4/c;->e(Ljava/lang/String;)Z

    .line 103
    move-result v12

    .line 104
    const-string v2, "serverClientId"

    .line 106
    invoke-virtual {v0, v2}, Lu4/c;->m(Ljava/lang/String;)Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 112
    invoke-virtual {v0, v2}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    move-object v13, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v13, v1

    .line 119
    :goto_3
    const-string v2, "hostedDomain"

    .line 121
    invoke-virtual {v0, v2}, Lu4/c;->m(Ljava/lang/String;)Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 127
    invoke-virtual {v0, v2}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    :cond_5
    move-object v14, v1

    .line 132
    new-instance v15, Ljava/util/HashMap;

    .line 134
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 137
    const/16 v16, 0x0

    .line 139
    const/4 v7, 0x3

    .line 140
    move-object v6, v3

    .line 141
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 144
    return-object v3
.end method

.method static bridge synthetic O0(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic S0(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic T0(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic U0(Ljava/util/List;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Y0(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic V0(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    return p0
.end method

.method static bridge synthetic W0(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    return p0
.end method

.method static bridge synthetic X0(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    return p0
.end method

.method private static Y0(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->F0()I

    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public F0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public G0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Ljava/lang/String;

    return-object v0
.end method

.method public H0()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public I0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/lang/String;

    return-object v0
.end method

.method public J0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    return v0
.end method

.method public K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    return v0
.end method

.method public L0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    return v0
.end method

.method public final R0()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lu4/c;

    .line 3
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Lu4/a;

    .line 8
    invoke-direct {v1}, Lu4/a;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 13
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->E:Ljava/util/Comparator;

    .line 15
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/android/gms/common/api/Scope;

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Scope;->F0()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v2, "scopes"

    .line 48
    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 53
    if-eqz v1, :cond_1

    .line 55
    const-string v2, "accountName"

    .line 57
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 62
    :cond_1
    const-string v1, "idTokenRequested"

    .line 64
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    .line 66
    invoke-virtual {v0, v1, v2}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 69
    const-string v1, "forceCodeForRefreshToken"

    .line 71
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 73
    invoke-virtual {v0, v1, v2}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 76
    const-string v1, "serverAuthRequested"

    .line 78
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    .line 80
    invoke-virtual {v0, v1, v2}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/lang/String;

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 91
    const-string v1, "serverClientId"

    .line 93
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Ljava/lang/String;

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 106
    const-string v1, "hostedDomain"

    .line 108
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_3
    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    throw v1
.end method

.method public e0()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->H0()Ljava/util/ArrayList;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v2

    .line 39
    if-ne v1, v2, :cond_6

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->H0()Ljava/util/ArrayList;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 56
    if-nez v1, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e0()Landroid/accounts/Account;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_6

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e0()Landroid/accounts/Account;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 75
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/lang/String;

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->I0()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->I0()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->J0()Z

    .line 112
    move-result v2

    .line 113
    if-ne v1, v2, :cond_6

    .line 115
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->K0()Z

    .line 120
    move-result v2

    .line 121
    if-ne v1, v2, :cond_6

    .line 123
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->L0()Z

    .line 128
    move-result v2

    .line 129
    if-ne v1, v2, :cond_6

    .line 131
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->G0()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    if-eqz p1, :cond_6

    .line 143
    const/4 p1, 0x1

    .line 144
    return p1

    .line 145
    :catch_0
    :cond_6
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/gms/common/api/Scope;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Scope;->F0()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 34
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    .line 36
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;-><init>()V

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->a(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->a(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->a(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    .line 52
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->c(Z)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    .line 57
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->c(Z)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    .line 62
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->c(Z)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->a(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->b()I

    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->H0()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->K(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e0()Landroid/accounts/Account;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->K0()Z

    .line 32
    move-result v0

    .line 33
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    .line 36
    const/4 p2, 0x5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->L0()Z

    .line 40
    move-result v0

    .line 41
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->J0()Z

    .line 48
    move-result v0

    .line 49
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    .line 52
    const/4 p2, 0x7

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->I0()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 60
    const/16 p2, 0x8

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Ljava/lang/String;

    .line 64
    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 67
    const/16 p2, 0x9

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->F0()Ljava/util/ArrayList;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->K(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 76
    const/16 p2, 0xa

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->G0()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 85
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 88
    return-void
.end method
