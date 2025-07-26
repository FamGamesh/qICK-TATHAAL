.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/i;


# instance fields
.field public final synthetic zza:Landroid/app/Activity;

.field public final synthetic zzb:LQ0/b$a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LQ0/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbl;->zza:Landroid/app/Activity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onConsentFormLoadSuccess(LQ0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbl;->zza:Landroid/app/Activity;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, LQ0/b;->show(Landroid/app/Activity;LQ0/b$a;)V

    .line 7
    return-void
.end method
