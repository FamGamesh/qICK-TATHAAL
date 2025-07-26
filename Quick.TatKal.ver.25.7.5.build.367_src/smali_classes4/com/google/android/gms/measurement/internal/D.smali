.class final Lcom/google/android/gms/measurement/internal/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/E;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/E;Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p2, v0, Lcom/google/android/gms/measurement/internal/D;->a:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/D;->b:Lcom/google/android/gms/measurement/internal/E;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/D;->b:Lcom/google/android/gms/measurement/internal/E;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/E;->a(Lcom/google/android/gms/measurement/internal/E;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v4

    move-object v0, v4

    iget-boolean v1, v2, Lcom/google/android/gms/measurement/internal/D;->a:Z

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznv;->F(Z)V

    const/4 v4, 0x5

    return-void
.end method
