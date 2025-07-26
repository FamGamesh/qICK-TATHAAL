.class final Lcom/google/android/gms/maps/a;
.super Lcom/google/android/gms/maps/internal/zzaq;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/OnMapReadyCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/MapFragment$a;Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/maps/a;->a:Lcom/google/android/gms/maps/OnMapReadyCallback;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/maps/internal/zzaq;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final q1(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/maps/a;->a:Lcom/google/android/gms/maps/OnMapReadyCallback;

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/maps/GoogleMap;

    const/4 v5, 0x6

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/GoogleMap;-><init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/OnMapReadyCallback;->a(Lcom/google/android/gms/maps/GoogleMap;)V

    const/4 v5, 0x6

    return-void
.end method
