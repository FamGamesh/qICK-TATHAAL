.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:[Lcom/google/android/gms/internal/consent_sdk/zzd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzc;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzc;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzc;->zzc:[Lcom/google/android/gms/internal/consent_sdk/zzd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzc;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, "UserMessagingPlatform"

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-string v0, "Error on action: empty action name"

    .line 13
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzc;->zzb:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v3

    .line 27
    const-string v4, "Action["

    .line 29
    if-eqz v3, :cond_1

    .line 31
    new-instance v1, Lu4/c;

    .line 33
    invoke-direct {v1}, Lu4/c;-><init>()V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_0
    new-instance v3, Lu4/c;

    .line 39
    invoke-direct {v3, v1}, Lu4/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    move-object v1, v3

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzc;->zzc:[Lcom/google/android/gms/internal/consent_sdk/zzd;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v4, "]: "

    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_1
    array-length v6, v3

    .line 77
    if-ge v5, v6, :cond_2

    .line 79
    aget-object v6, v3, v5

    .line 81
    new-instance v7, Ljava/util/concurrent/FutureTask;

    .line 83
    new-instance v8, Lcom/google/android/gms/internal/consent_sdk/zzb;

    .line 85
    invoke-direct {v8, v6, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzb;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzd;Ljava/lang/String;Lu4/c;)V

    .line 88
    invoke-direct {v7, v8}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 91
    invoke-interface {v6}, Lcom/google/android/gms/internal/consent_sdk/zzd;->zza()Ljava/util/concurrent/Executor;

    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    :try_start_1
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v6
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    if-nez v6, :cond_2

    .line 110
    goto :goto_4

    .line 111
    :catch_0
    move-exception v6

    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception v6

    .line 114
    goto :goto_3

    .line 115
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v8, "Thread interrupted for Action["

    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    invoke-static {v2, v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    goto :goto_4

    .line 139
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v8, "Failed to run Action["

    .line 146
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 162
    move-result-object v6

    .line 163
    invoke-static {v2, v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    return-void

    .line 170
    :catch_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, "]: failed to parse args: "

    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    return-void
.end method
