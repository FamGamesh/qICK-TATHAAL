.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/h;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(LQ0/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LQ0/g;->a()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Failed to load and cache a form, error="

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "UserMessagingPlatform"

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void
.end method
