.class final Lcom/google/android/gms/measurement/internal/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Boolean;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzjq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;Ljava/lang/Boolean;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/M0;->a:Ljava/lang/Boolean;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/M0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/M0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/M0;->a:Ljava/lang/Boolean;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjq;->U(Lcom/google/android/gms/measurement/internal/zzjq;Ljava/lang/Boolean;Z)V

    const/4 v5, 0x6

    return-void
.end method
