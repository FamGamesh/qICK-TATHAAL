.class public final Lcom/google/android/gms/internal/consent_sdk/zzap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/consent_sdk/zzde;


# instance fields
.field private final zzb:Landroid/app/Application;

.field private final zzc:Landroid/content/SharedPreferences;

.field private final zzd:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "IABGPP_GppSID"

    .line 3
    const-string v1, "IABUSPrivacy_String"

    .line 5
    const-string v2, "IABTCF_TCString"

    .line 7
    const-string v3, "IABGPP_HDR_GppString"

    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzde;->zzj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzde;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zza:Lcom/google/android/gms/internal/consent_sdk/zzde;

    .line 15
    return-void
.end method

.method constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzb:Landroid/app/Application;

    .line 6
    const-string v0, "__GOOGLE_FUNDING_CHOICE_SDK_INTERNAL__"

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Landroid/content/SharedPreferences;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 17
    const-string v1, "written_values"

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzd:Ljava/util/Set;

    .line 32
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "consent_status"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzb()LQ0/e;
    .locals 3

    .line 1
    sget-object v0, LQ0/e;->a:LQ0/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Landroid/content/SharedPreferences;

    .line 9
    const-string v2, "privacy_options_requirement_status"

    .line 11
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LQ0/e;->valueOf(Ljava/lang/String;)LQ0/e;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "stored_info"

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzde;->zzi()Lcom/google/android/gms/internal/consent_sdk/zzde;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zza:Lcom/google/android/gms/internal/consent_sdk/zzde;

    .line 21
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_7

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzb:Landroid/app/Application;

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzco;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzcm;

    .line 47
    move-result-object v4

    .line 48
    const-string v5, "UserMessagingPlatform"

    .line 50
    if-nez v4, :cond_1

    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const-string v3, "Fetching request info: failed for key: "

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v6, v4, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zza:Ljava/lang/String;

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 76
    move-result-object v2

    .line 77
    iget-object v4, v4, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzb:Ljava/lang/String;

    .line 79
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_2

    .line 85
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    const-string v3, "Stored info not exists: "

    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 101
    if-eqz v4, :cond_4

    .line 103
    check-cast v2, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v2

    .line 109
    const/4 v4, 0x1

    .line 110
    if-eq v4, v2, :cond_3

    .line 112
    const-string v2, "0"

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v2, "1"

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    instance-of v4, v2, Ljava/lang/Number;

    .line 120
    if-eqz v4, :cond_5

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    instance-of v4, v2, Ljava/lang/String;

    .line 129
    if-eqz v4, :cond_6

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 133
    :goto_1
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    const-string v3, "Failed to fetch stored info: "

    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    goto :goto_0

    .line 151
    :cond_7
    return-object v1
.end method

.method public final zzd()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzd:Ljava/util/Set;

    return-object v0
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzb:Landroid/app/Application;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzd:Ljava/util/Set;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzb(Landroid/content/Context;Ljava/util/Set;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzd:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Landroid/content/SharedPreferences;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "stored_info"

    .line 21
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "consent_status"

    .line 27
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "consent_type"

    .line 33
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "privacy_options_requirement_status"

    .line 39
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "is_pub_misconfigured"

    .line 45
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "written_values"

    .line 51
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    return-void
.end method

.method public final zzf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "written_values"

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzd:Ljava/util/Set;

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method

.method public final zzg(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "consent_status"

    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method

.method public final zzh(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "is_pub_misconfigured"

    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method

.method public final zzi(LQ0/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "privacy_options_requirement_status"

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    return-void
.end method

.method public final zzj(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "stored_info"

    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method

.method public final zzk()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "is_pub_misconfigured"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
