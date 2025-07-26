.class public final Lokhttp3/MultipartBody$Part;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartBody$Part$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/MultipartBody$Part$Companion;


# instance fields
.field private final body:Lokhttp3/RequestBody;

.field private final headers:Lokhttp3/Headers;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/MultipartBody$Part$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/MultipartBody$Part$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x7

    sput-object v0, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>(Lokhttp3/Headers;Lokhttp3/RequestBody;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lokhttp3/MultipartBody$Part;->headers:Lokhttp3/Headers;

    const/4 v2, 0x7

    iput-object p2, v0, Lokhttp3/MultipartBody$Part;->body:Lokhttp3/RequestBody;

    const/4 v2, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Headers;Lokhttp3/RequestBody;Lkotlin/jvm/internal/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lokhttp3/MultipartBody$Part;-><init>(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static final create(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;
    .locals 5

    move-object v1, p0

    sget-object v0, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Part$Companion;->create(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static final create(Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;
    .locals 4

    move-object v1, p0

    sget-object v0, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Part$Companion;->create(Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;
    .locals 5

    move-object v1, p0

    sget-object v0, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static final createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;
    .locals 5

    move-object v1, p0

    sget-object v0, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method


# virtual methods
.method public final -deprecated_body()Lokhttp3/RequestBody;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/MultipartBody$Part;->body:Lokhttp3/RequestBody;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final -deprecated_headers()Lokhttp3/Headers;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/MultipartBody$Part;->headers:Lokhttp3/Headers;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final body()Lokhttp3/RequestBody;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/MultipartBody$Part;->body:Lokhttp3/RequestBody;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final headers()Lokhttp3/Headers;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/MultipartBody$Part;->headers:Lokhttp3/Headers;

    const/4 v3, 0x2

    return-object v0
.end method
