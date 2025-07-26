.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

.field private zzc:Ljava/lang/String;

.field private final zzd:LX0/g;

.field private zze:Z

.field private zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX0/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LX0/g;->l()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;-><init>(Landroid/content/Context;LX0/g;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX0/g;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zze:Z

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX0/g;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzd:LX0/g;

    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Fallback"

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    .line 7
    const-string p2, "Android/%s/%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzc:Ljava/lang/String;

    return-void
.end method

.method private static zza(LX0/g;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "LocalRequestInterceptor"

    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LX0/g;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->z()LS1/b;

    move-result-object p0

    .line 2
    invoke-interface {p0}, LS1/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/b;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-interface {p0, v2}, Ld1/b;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1/b;

    .line 4
    invoke-virtual {p0}, La1/b;->a()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, La1/b;->a()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error getting App Check token; using placeholder token instead. Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, La1/b;->b()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected error getting App Check token: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private static zzb(LX0/g;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LX0/g;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->C()LS1/b;

    move-result-object p0

    .line 3
    invoke-interface {p0}, LS1/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/i;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p0}, LQ1/i;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to get heartbeats: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LocalRequestInterceptor"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zze:Z

    return-void
.end method

.method public final zza(Ljava/net/URLConnection;)V
    .locals 3

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zze:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzc:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/FirebaseUI-Android"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzc:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/FirebaseCore-Android"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "X-Android-Package"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza()Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "X-Android-Cert"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "Accept-Language"

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "X-Client-Version"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "X-Firebase-Locale"

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzd:LX0/g;

    .line 26
    invoke-virtual {v0}, LX0/g;->p()LX0/q;

    move-result-object v0

    invoke-virtual {v0}, LX0/q;->c()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "X-Firebase-GMPID"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzd:LX0/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb(LX0/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Firebase-Client"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzd:LX0/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza(LX0/g;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 31
    const-string v1, "X-Firebase-AppCheck"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzf:Ljava/lang/String;

    return-void
.end method
