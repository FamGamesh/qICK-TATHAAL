.class public final Lcom/google/android/recaptcha/internal/zzed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/webkit/WebView;

.field private final zzb:LZ3/L;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LZ3/L;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzed;->zza:Landroid/webkit/WebView;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzed;->zzb:LZ3/L;

    const/4 v2, 0x3

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzed;)Landroid/webkit/WebView;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzed;->zza:Landroid/webkit/WebView;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final varargs zzb(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    array-length v0, p2

    const/4 v7, 0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, [Ljava/lang/String;

    const/4 v8, 0x5

    new-instance v3, Lcom/google/android/recaptcha/internal/zzec;

    const/4 v8, 0x5

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {v3, p2, p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzec;-><init>([Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;LG3/d;)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzed;->zzb:LZ3/L;

    const/4 v7, 0x6

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static/range {v0 .. v5}, LZ3/i;->d(LZ3/L;LG3/g;LZ3/N;LO3/p;ILjava/lang/Object;)LZ3/x0;

    return-void
.end method
