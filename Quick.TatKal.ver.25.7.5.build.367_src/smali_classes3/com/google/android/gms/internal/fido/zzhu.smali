.class public final Lcom/google/android/gms/internal/fido/zzhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/fido/zzbp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/fido/zzhu;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/fido/zzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzhu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzhu;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/fido/zzhu;->zza:Lcom/google/android/gms/internal/fido/zzhu;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/fido/zzhw;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzhw;-><init>()V

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzbt;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbp;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzhu;->zzb:Lcom/google/android/gms/internal/fido/zzbp;

    .line 15
    return-void
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzhu;->zza:Lcom/google/android/gms/internal/fido/zzhu;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzhu;->zzb:Lcom/google/android/gms/internal/fido/zzbp;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/fido/zzbp;->zza()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/fido/zzhv;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/fido/zzhv;->zza()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
