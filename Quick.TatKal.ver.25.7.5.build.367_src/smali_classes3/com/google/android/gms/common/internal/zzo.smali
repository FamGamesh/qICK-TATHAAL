.class public final Lcom/google/android/gms/common/internal/zzo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Landroid/net/Uri;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/ComponentName;

.field private final d:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    const-string v1, "content"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.gms.chimera"

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/gms/common/internal/zzo;->f:Landroid/net/Uri;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzo;->a:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzo;->b:Ljava/lang/String;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzo;->c:Landroid/content/ComponentName;

    .line 17
    const/16 p1, 0x1081

    .line 19
    iput p1, p0, Lcom/google/android/gms/common/internal/zzo;->d:I

    .line 21
    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/zzo;->e:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->c:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .line 1
    const-string v0, "ConnectionStatusConfig"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzo;->a:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/zzo;->e:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzo;->a:Ljava/lang/String;

    .line 19
    const-string v4, "serviceActionBundleKey"

    .line 21
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object p1

    .line 28
    sget-object v3, Lcom/google/android/gms/common/internal/zzo;->f:Landroid/net/Uri;

    .line 30
    const-string v4, "serviceIntentCall"

    .line 32
    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v1, "Dynamic intent resolution failed: "

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    move-object p1, v2

    .line 52
    :goto_0
    if-nez p1, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string v1, "serviceResponseIntentKey"

    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    move-result-object p1

    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Landroid/content/Intent;

    .line 64
    :goto_1
    if-nez v2, :cond_1

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzo;->a:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    const-string v1, "Dynamic lookup for intent failed for action: "

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_1
    if-nez v2, :cond_3

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzo;->a:Ljava/lang/String;

    .line 85
    new-instance v0, Landroid/content/Intent;

    .line 87
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzo;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 99
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->c:Landroid/content/ComponentName;

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 107
    move-result-object v2

    .line 108
    :cond_3
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/internal/zzo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/internal/zzo;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzo;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/common/internal/zzo;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzo;->b:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/common/internal/zzo;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzo;->c:Landroid/content/ComponentName;

    .line 35
    iget-object v3, p1, Lcom/google/android/gms/common/internal/zzo;->c:Landroid/content/ComponentName;

    .line 37
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/zzo;->e:Z

    .line 45
    iget-boolean p1, p1, Lcom/google/android/gms/common/internal/zzo;->e:Z

    .line 47
    if-ne v1, p1, :cond_2

    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzo;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzo;->c:Landroid/content/ComponentName;

    .line 7
    const/16 v3, 0x1081

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    iget-boolean v4, p0, Lcom/google/android/gms/common/internal/zzo;->e:Z

    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x5

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v0, v5, v6

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v5, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v5, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v3, v5, v0

    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v4, v5, v0

    .line 37
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->c:Landroid/content/ComponentName;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->c:Landroid/content/ComponentName;

    .line 12
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method
