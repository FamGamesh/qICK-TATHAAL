.class public final Lcom/google/android/recaptcha/internal/zzag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzaa;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzdc;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzap;

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdc;Landroid/content/Context;LZ3/L;Lcom/google/android/recaptcha/internal/zzap;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzag;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    const/4 v3, 0x3

    iput-object p4, v0, Lcom/google/android/recaptcha/internal/zzag;->zzb:Lcom/google/android/recaptcha/internal/zzap;

    const/4 v3, 0x3

    iput p5, v0, Lcom/google/android/recaptcha/internal/zzag;->zze:I

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v0, Lcom/google/android/recaptcha/internal/zzag;->zzc:Z

    const/4 v3, 0x7

    const-string v2, ""

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzag;->zzd:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzag;)Lcom/google/android/recaptcha/internal/zzap;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzag;->zzb:Lcom/google/android/recaptcha/internal/zzap;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzag;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzag;->zzd:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method private static final zzi(Lcom/google/android/recaptcha/internal/zziv;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzg()Lcom/google/android/recaptcha/internal/zzhz;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zziv;->zzl()[B

    move-result-object v5

    move-object v3, v5

    array-length v1, v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzhz;->zzi([BII)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhr;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v5, 0x5

    invoke-interface {v0, v3, v1}, Lcom/google/android/recaptcha/internal/zzho;->zza(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/android/recaptcha/internal/zzhn;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzhn;->zzd()[B

    move-result-object v5

    move-object v3, v5

    array-length v0, v3

    const/4 v5, 0x2

    invoke-static {v3, v2, v0}, Lcom/google/android/recaptcha/internal/zziv;->zzk([BII)Lcom/google/android/recaptcha/internal/zziv;

    move-result-object v5

    move-object v3, v5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zziv;->zzl()[B

    move-result-object v5

    move-object v3, v5

    array-length v1, v3

    const/4 v5, 0x7

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzhz;->zzi([BII)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method


# virtual methods
.method public final zza()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    return v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzdc;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzag;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;LG3/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(Lcom/google/android/recaptcha/internal/zzag;Ljava/lang/String;LG3/d;)V

    const/4 v4, 0x7

    invoke-static {v0, p2}, LZ3/M;->c(LO3/p;LG3/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzps;LG3/d;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzaf;

    const/4 v12, 0x4

    if-eqz v0, :cond_0

    const/4 v12, 0x4

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzaf;

    const/4 v12, 0x6

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:I

    const/4 v12, 0x5

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v12, 0x6

    if-eqz v3, :cond_0

    const/4 v12, 0x7

    sub-int/2addr v1, v2

    const/4 v12, 0x5

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:I

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    const/4 v12, 0x7

    invoke-direct {v0, v10, p2}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzag;LG3/d;)V

    const/4 v12, 0x1

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzb:Ljava/lang/Object;

    const/4 v12, 0x4

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:I

    const/4 v12, 0x2

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x2

    move v4, v12

    const/4 v12, 0x1

    move v5, v12

    if-eqz v2, :cond_3

    const/4 v12, 0x4

    if-eq v2, v5, :cond_2

    const/4 v12, 0x2

    if-ne v2, v4, :cond_1

    const/4 v12, 0x3

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zza:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdf;

    const/4 v12, 0x1

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v12, 0x2

    goto :goto_2

    :cond_1
    const/4 v12, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v12

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    const/4 v12, 0x5

    :cond_2
    const/4 v12, 0x6

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    const/4 v12, 0x4

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzaf;->zza:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast v2, Lcom/google/android/recaptcha/internal/zzag;

    const/4 v12, 0x3

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzab;->zzc(Lcom/google/android/recaptcha/internal/zzaa;)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object v12

    move-object p2, v12

    iget v2, v10, Lcom/google/android/recaptcha/internal/zzag;->zze:I

    const/4 v12, 0x7

    const/4 v12, 0x3

    move v6, v12

    if-ne v2, v6, :cond_7

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzps;->zzf()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v12, 0x3

    cmp-long v2, v6, v8

    const/4 v12, 0x4

    if-nez v2, :cond_4

    const/4 v12, 0x2

    goto :goto_4

    :cond_4
    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzps;->zzg()Lcom/google/android/recaptcha/internal/zziv;

    move-result-object v12

    move-object v2, v12

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzag;->zzi(Lcom/google/android/recaptcha/internal/zziv;)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    iput-object v2, v10, Lcom/google/android/recaptcha/internal/zzag;->zzd:Ljava/lang/String;

    const/4 v12, 0x5

    iget-object v2, v10, Lcom/google/android/recaptcha/internal/zzag;->zzb:Lcom/google/android/recaptcha/internal/zzap;

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzps;->zzf()J

    move-result-wide v6

    iput-object v10, v0, Lcom/google/android/recaptcha/internal/zzaf;->zza:Ljava/lang/Object;

    const/4 v12, 0x4

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzaf;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    const/4 v12, 0x5

    iput v5, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:I

    const/4 v12, 0x3

    invoke-virtual {v2, v6, v7, v0}, Lcom/google/android/recaptcha/internal/zzap;->zzd(JLG3/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-eq p1, v1, :cond_6

    const/4 v12, 0x5

    move-object v2, v10

    move-object p1, p2

    :goto_1
    iget-object p2, v2, Lcom/google/android/recaptcha/internal/zzag;->zzb:Lcom/google/android/recaptcha/internal/zzap;

    const/4 v12, 0x7

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zza:Ljava/lang/Object;

    const/4 v12, 0x6

    iput-object v3, v0, Lcom/google/android/recaptcha/internal/zzaf;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    const/4 v12, 0x2

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:I

    const/4 v12, 0x6

    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzap;->zze(LG3/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    if-ne p2, v1, :cond_5

    const/4 v12, 0x6

    goto :goto_3

    :cond_5
    const/4 v12, 0x2

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    const/4 v12, 0x7

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v12, 0x3

    return-object p1

    :cond_6
    const/4 v12, 0x1

    :goto_3
    return-object v1

    :cond_7
    const/4 v12, 0x2

    :goto_4
    const/4 v12, 0x0

    move p1, v12

    iput-boolean p1, v10, Lcom/google/android/recaptcha/internal/zzag;->zzc:Z

    const/4 v12, 0x7

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v12, 0x1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v12, 0x3

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbg;->zzac:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v12, 0x4

    invoke-direct {p1, v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    const/4 v12, 0x4

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v12, 0x2

    return-object p1
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzqf;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzqf;->zzf()Lcom/google/android/recaptcha/internal/zziv;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzag;->zzi(Lcom/google/android/recaptcha/internal/zziv;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzag;->zzd:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method

.method public final zzf()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/recaptcha/internal/zzag;->zzc:Z

    const/4 v3, 0x7

    return v0
.end method
