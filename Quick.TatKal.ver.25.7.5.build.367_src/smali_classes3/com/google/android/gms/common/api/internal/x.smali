.class final Lcom/google/android/gms/common/api/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/ApiKey;

.field private final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/Feature;Lcom/google/android/gms/common/api/internal/zabr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/common/api/internal/ApiKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/x;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast p1, Lcom/google/android/gms/common/api/internal/x;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/Feature;

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/Feature;

    .line 24
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/Feature;

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->d(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key"

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "feature"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/Feature;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
