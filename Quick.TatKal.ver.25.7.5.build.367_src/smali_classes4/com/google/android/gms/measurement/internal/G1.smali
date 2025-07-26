.class final Lcom/google/android/gms/measurement/internal/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zznb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznb;J)V
    .locals 4

    move-object v0, p0

    iput-wide p2, v0, Lcom/google/android/gms/measurement/internal/G1;->a:J

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/G1;->b:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/G1;->b:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v6, 0x7

    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/G1;->a:J

    const/4 v6, 0x7

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznb;->x(Lcom/google/android/gms/measurement/internal/zznb;J)V

    const/4 v6, 0x1

    return-void
.end method
