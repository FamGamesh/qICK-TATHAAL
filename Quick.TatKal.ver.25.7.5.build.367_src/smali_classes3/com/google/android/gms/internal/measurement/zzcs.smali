.class final Lcom/google/android/gms/internal/measurement/zzcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field private zza:Z

.field private zzb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzcp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzcp;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcs;->zzd:Lcom/google/android/gms/internal/measurement/zzcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzcs;->zza:Z

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcs;->zzb:Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcs;->zzc:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzcp;Lcom/google/android/gms/internal/measurement/zzcr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Lcom/google/android/gms/internal/measurement/zzcp;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcs;->zzc:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcs;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcs;->commit()Z

    .line 4
    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzcs;->zza:Z

    .line 4
    return-object p0
.end method

.method public final commit()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzcs;->zza:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcs;->zzd:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzcp;->zza(Lcom/google/android/gms/internal/measurement/zzcp;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcs;->zzd:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzcp;->zza(Lcom/google/android/gms/internal/measurement/zzcp;)Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcs;->zzb:Ljava/util/Set;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcs;->zzc:Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcs;->zzd:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzcp;->zza(Lcom/google/android/gms/internal/measurement/zzcp;)Ljava/util/Map;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcs;->zzd:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzcp;->zzb(Lcom/google/android/gms/internal/measurement/zzcp;)Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 93
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcs;->zzb:Ljava/util/Set;

    .line 95
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcs;->zzc:Ljava/util/Map;

    .line 97
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Lcom/google/common/collect/O;->c(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/O$b;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/google/common/collect/O$b;->a()Lcom/google/common/collect/U;

    .line 108
    move-result-object v2

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 121
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcs;->zzd:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 123
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzcs;->zza:Z

    .line 129
    if-nez v0, :cond_5

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcs;->zzb:Ljava/util/Set;

    .line 133
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcs;->zzc:Ljava/util/Map;

    .line 141
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v0, 0x0

    .line 149
    return v0

    .line 150
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 151
    return v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcs;->zzb:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method
