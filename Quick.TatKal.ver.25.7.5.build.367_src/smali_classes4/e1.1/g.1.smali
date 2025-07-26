.class public Le1/g;
.super Lcom/google/firebase/auth/v;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le1/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

.field private b:Le1/i0;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Boolean;

.field private u:Le1/i;

.field private v:Z

.field private w:Lcom/google/firebase/auth/k0;

.field private x:Le1/D;

.field private y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le1/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Le1/j;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Le1/g;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(LX0/g;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/firebase/auth/v;-><init>()V

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX0/g;->o()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Le1/g;->c:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v2, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    move-object p1, v2

    iput-object p1, v0, Le1/g;->d:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v2, "2"

    move-object p1, v2

    iput-object p1, v0, Le1/g;->s:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/v;->P0(Ljava/util/List;)Lcom/google/firebase/auth/v;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Le1/i0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Le1/i;ZLcom/google/firebase/auth/k0;Le1/D;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/auth/v;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Le1/g;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    const/4 v1, 0x5

    iput-object p2, p0, Le1/g;->b:Le1/i0;

    const/4 v1, 0x3

    iput-object p3, p0, Le1/g;->c:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p4, p0, Le1/g;->d:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p5, p0, Le1/g;->e:Ljava/util/List;

    const/4 v1, 0x7

    iput-object p6, p0, Le1/g;->f:Ljava/util/List;

    const/4 v1, 0x4

    iput-object p7, p0, Le1/g;->s:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p8, p0, Le1/g;->t:Ljava/lang/Boolean;

    const/4 v1, 0x3

    iput-object p9, p0, Le1/g;->u:Le1/i;

    const/4 v1, 0x7

    iput-boolean p10, p0, Le1/g;->v:Z

    const/4 v1, 0x7

    iput-object p11, p0, Le1/g;->w:Lcom/google/firebase/auth/k0;

    const/4 v1, 0x4

    iput-object p12, p0, Le1/g;->x:Le1/D;

    const/4 v1, 0x6

    iput-object p13, p0, Le1/g;->y:Ljava/util/List;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public F0()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le1/g;->b:Le1/i0;

    const/4 v4, 0x5

    invoke-virtual {v0}, Le1/i0;->F0()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public G0()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le1/g;->b:Le1/i0;

    const/4 v4, 0x6

    invoke-virtual {v0}, Le1/i0;->G0()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public H0()Lcom/google/firebase/auth/w;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le1/g;->u:Le1/i;

    const/4 v3, 0x1

    return-object v0
.end method

.method public synthetic I0()Lcom/google/firebase/auth/B;
    .locals 5

    move-object v1, p0

    new-instance v0, Le1/k;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Le1/k;-><init>(Le1/g;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public J0()Landroid/net/Uri;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le1/g;->b:Le1/i0;

    const/4 v3, 0x6

    invoke-virtual {v0}, Le1/i0;->I0()Landroid/net/Uri;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public K0()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le1/g;->e:Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method

.method public L0()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Le1/g;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, v3, Le1/g;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Le1/z;->a(Ljava/lang/String;)Lcom/google/firebase/auth/x;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/firebase/auth/x;->a()Ljava/util/Map;

    move-result-object v6

    move-object v0, v6

    const-string v5, "firebase"

    move-object v2, v5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Map;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const-string v5, "tenant"

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x3

    :cond_0
    const/4 v5, 0x2

    return-object v1
.end method

.method public M0()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le1/g;->b:Le1/i0;

    const/4 v4, 0x1

    invoke-virtual {v0}, Le1/i0;->J0()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public N0()Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Le1/g;->t:Ljava/lang/Boolean;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Le1/g;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    const/4 v5, 0x5

    const-string v6, ""

    move-object v1, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Le1/z;->a(Ljava/lang/String;)Lcom/google/firebase/auth/x;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/auth/x;->b()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/firebase/auth/v;->K0()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v2, v5

    if-gt v0, v2, :cond_2

    const/4 v5, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    const-string v5, "custom"

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    const/4 v6, 0x0

    move v2, v6

    :cond_3
    const/4 v6, 0x2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Le1/g;->t:Ljava/lang/Boolean;

    const/4 v6, 0x2

    :cond_4
    const/4 v5, 0x4

    iget-object v0, v3, Le1/g;->t:Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v0, v6

    return v0
.end method

.method public final O0()LX0/g;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le1/g;->c:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0}, LX0/g;->n(Ljava/lang/String;)LX0/g;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final declared-synchronized P0(Ljava/util/List;)Lcom/google/firebase/auth/v;
    .locals 9

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v8, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x3

    iput-object v0, v5, Le1/g;->e:Ljava/util/List;

    const/4 v8, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v1, v8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x2

    iput-object v0, v5, Le1/g;->f:Ljava/util/List;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v0, v8

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v2, v7

    if-ge v1, v2, :cond_1

    const/4 v8, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/firebase/auth/Q;

    const/4 v7, 0x3

    invoke-interface {v2}, Lcom/google/firebase/auth/Q;->U()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const-string v7, "firebase"

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    move-object v3, v2

    check-cast v3, Le1/i0;

    const/4 v7, 0x7

    iput-object v3, v5, Le1/g;->b:Le1/i0;

    const/4 v7, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v8, 0x1

    iget-object v3, v5, Le1/g;->f:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v2}, Lcom/google/firebase/auth/Q;->U()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v3, v5, Le1/g;->e:Ljava/util/List;

    const/4 v7, 0x1

    check-cast v2, Le1/i0;

    const/4 v7, 0x4

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    iget-object p1, v5, Le1/g;->b:Le1/i0;

    const/4 v8, 0x6

    if-nez p1, :cond_2

    const/4 v7, 0x4

    iget-object p1, v5, Le1/g;->e:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Le1/i0;

    const/4 v8, 0x2

    iput-object p1, v5, Le1/g;->b:Le1/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v7, 0x2

    monitor-exit v5

    const/4 v8, 0x5

    return-object v5

    :goto_2
    :try_start_1
    const/4 v7, 0x3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v7, 0x6
.end method

.method public final Q0(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    const/4 v3, 0x7

    iput-object p1, v0, Le1/g;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    const/4 v2, 0x1

    return-void
.end method

.method public final synthetic R0()Lcom/google/firebase/auth/v;
    .locals 5

    move-object v1, p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x5

    iput-object v0, v1, Le1/g;->t:Ljava/lang/Boolean;

    const/4 v4, 0x1

    return-object v1
.end method

.method public final S0(Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x2

    iput-object p1, v0, Le1/g;->y:Ljava/util/List;

    const/4 v2, 0x1

    return-void
.end method

.method public final T0()Lcom/google/android/gms/internal/firebase-auth-api/zzagl;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le1/g;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    const/4 v3, 0x7

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le1/g;->b:Le1/i0;

    const/4 v3, 0x2

    invoke-virtual {v0}, Le1/i0;->U()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final U0(Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Le1/D;->F0(Ljava/util/List;)Le1/D;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Le1/g;->x:Le1/D;

    const/4 v3, 0x2

    return-void
.end method

.method public final V0(Ljava/lang/String;)Le1/g;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Le1/g;->s:Ljava/lang/String;

    const/4 v2, 0x6

    return-object v0
.end method

.method public final W0(Lcom/google/firebase/auth/k0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Le1/g;->w:Lcom/google/firebase/auth/k0;

    const/4 v2, 0x5

    return-void
.end method

.method public final X0(Le1/i;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Le1/g;->u:Le1/i;

    const/4 v2, 0x2

    return-void
.end method

.method public final Y0(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Le1/g;->v:Z

    const/4 v2, 0x3

    return-void
.end method

.method public final Z0()Lcom/google/firebase/auth/k0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le1/g;->w:Lcom/google/firebase/auth/k0;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final a1()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le1/g;->x:Le1/D;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Le1/D;->zza()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final b1()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le1/g;->e:Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final c1()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Le1/g;->v:Z

    const/4 v3, 0x3

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Lcom/google/firebase/auth/v;->T0()Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x5

    const/4 v6, 0x2

    move v1, v6

    iget-object v2, v4, Le1/g;->b:Le1/i0;

    const/4 v6, 0x6

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x2

    const/4 v6, 0x3

    move v1, v6

    iget-object v2, v4, Le1/g;->c:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    const/4 v6, 0x4

    move v1, v6

    iget-object v2, v4, Le1/g;->d:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    const/4 v6, 0x5

    move v1, v6

    iget-object v2, v4, Le1/g;->e:Ljava/util/List;

    const/4 v6, 0x5

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->K(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x3

    const/4 v6, 0x6

    move v1, v6

    invoke-virtual {v4}, Lcom/google/firebase/auth/v;->zzg()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x5

    const/4 v6, 0x7

    move v1, v6

    iget-object v2, v4, Le1/g;->s:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/firebase/auth/v;->N0()Z

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v6

    const/16 v6, 0x8

    move v2, v6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    const/4 v6, 0x4

    const/16 v6, 0x9

    move v1, v6

    invoke-virtual {v4}, Lcom/google/firebase/auth/v;->H0()Lcom/google/firebase/auth/w;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x3

    const/16 v6, 0xa

    move v1, v6

    iget-boolean v2, v4, Le1/g;->v:Z

    const/4 v6, 0x7

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x1

    const/16 v6, 0xb

    move v1, v6

    iget-object v2, v4, Le1/g;->w:Lcom/google/firebase/auth/k0;

    const/4 v6, 0x6

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x2

    const/16 v6, 0xc

    move v1, v6

    iget-object v2, v4, Le1/g;->x:Le1/D;

    const/4 v6, 0x4

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x4

    const/16 v6, 0xd

    move p2, v6

    invoke-virtual {v4}, Lcom/google/firebase/auth/v;->zzf()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->K(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/firebase/auth/v;->T0()Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le1/g;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzf()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le1/g;->y:Ljava/util/List;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le1/g;->f:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method
