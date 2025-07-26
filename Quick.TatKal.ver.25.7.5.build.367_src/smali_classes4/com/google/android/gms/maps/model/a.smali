.class final Lcom/google/android/gms/maps/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/model/TileProvider;


# instance fields
.field private final a:Lcom/google/android/gms/internal/maps/zzaf;

.field private final synthetic b:Lcom/google/android/gms/maps/model/TileOverlayOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/maps/model/a;->b:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->J0(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/internal/maps/zzaf;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/gms/maps/model/a;->a:Lcom/google/android/gms/internal/maps/zzaf;

    const/4 v2, 0x1

    return-void
.end method
