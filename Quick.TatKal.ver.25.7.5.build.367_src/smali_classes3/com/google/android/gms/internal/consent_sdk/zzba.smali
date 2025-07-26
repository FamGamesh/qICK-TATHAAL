.class final Lcom/google/android/gms/internal/consent_sdk/zzba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/i;
.implements LQ0/h;


# instance fields
.field private final zza:LQ0/i;

.field private final zzb:LQ0/h;


# direct methods
.method synthetic constructor <init>(LQ0/i;LQ0/h;Lcom/google/android/gms/internal/consent_sdk/zzaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zza:LQ0/i;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zzb:LQ0/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(LQ0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zzb:LQ0/h;

    .line 3
    invoke-interface {v0, p1}, LQ0/h;->onConsentFormLoadFailure(LQ0/g;)V

    .line 6
    return-void
.end method

.method public final onConsentFormLoadSuccess(LQ0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zza:LQ0/i;

    .line 3
    invoke-interface {v0, p1}, LQ0/i;->onConsentFormLoadSuccess(LQ0/b;)V

    .line 6
    return-void
.end method
