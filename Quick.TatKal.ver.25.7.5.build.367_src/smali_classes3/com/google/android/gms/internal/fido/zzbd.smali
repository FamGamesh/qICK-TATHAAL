.class public final Lcom/google/android/gms/internal/fido/zzbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ",\n  "

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzbd;->zza:Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzbd;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/fido/zzbd;

    const-string v0, ",\n  "

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzbd;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/fido/zzbd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbd;->zza:Ljava/lang/String;

    return-object p0
.end method

.method static final zzd(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Ljava/lang/CharSequence;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zzc(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzbd;->zzd(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbd;->zza:Ljava/lang/String;

    .line 26
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzbd;->zzd(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    return-object p1

    .line 44
    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    throw p2
.end method
