.class final Lcom/google/android/gms/ads/internal/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/util/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/c;->a:Lcom/google/android/gms/ads/internal/util/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/c;->a:Lcom/google/android/gms/ads/internal/util/d;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/d;->a:Landroid/content/Context;

    .line 8
    const-string p2, "https://support.google.com/dfo_premium/answer/7160685#push"

    .line 10
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->u(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17
    return-void
.end method
