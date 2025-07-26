.class final Lcom/google/android/gms/measurement/internal/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzv;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzhl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhl;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/K;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/L;->a:[I

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move p1, v5

    aget p1, v0, p1

    const/4 v5, 0x6

    const/4 v5, 0x3

    move v0, v5

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-eq p1, v2, :cond_7

    const/4 v5, 0x4

    if-eq p1, v1, :cond_4

    const/4 v5, 0x3

    if-eq p1, v0, :cond_1

    const/4 v5, 0x2

    const/4 v5, 0x4

    move p4, v5

    if-eq p1, p4, :cond_0

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/K;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->E()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p1, v5

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/K;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    if-eqz p4, :cond_2

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/K;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->I()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    if-nez p5, :cond_3

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/K;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->H()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/K;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    if-eqz p4, :cond_5

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/K;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->D()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    if-nez p5, :cond_6

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/K;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->C()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_6
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/K;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_7
    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/K;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    move p4, v5

    const/4 v5, 0x0

    move p5, v5

    if-eq p4, v2, :cond_a

    const/4 v5, 0x5

    if-eq p4, v1, :cond_9

    const/4 v5, 0x3

    if-eq p4, v0, :cond_8

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v5, 0x3

    return-void

    :cond_8
    const/4 v5, 0x7

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p4, v5

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p5, v5

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p1, p2, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-void

    :cond_9
    const/4 v5, 0x2

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p4, v5

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p1, p2, p4, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void

    :cond_a
    const/4 v5, 0x3

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method
