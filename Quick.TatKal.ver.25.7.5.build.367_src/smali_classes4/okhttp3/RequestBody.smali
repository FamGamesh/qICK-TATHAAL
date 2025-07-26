.class public abstract Lokhttp3/RequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/RequestBody$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/RequestBody$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/RequestBody$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/RequestBody$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x1

    sput-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method

.method public static final create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 4

    move-object v1, p0

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final create(Ljava/io/FileDescriptor;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 5

    move-object v1, p0

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/FileDescriptor;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static final create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 5

    move-object v1, p0

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static final create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;
    .locals 4

    move-object v1, p0

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 4

    move-object v1, p0

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final create(Lokhttp3/MediaType;Lr4/h;)Lokhttp3/RequestBody;
    .locals 5

    move-object v1, p0

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Lr4/h;)Lokhttp3/RequestBody;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static final create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;
    .locals 4

    move-object v1, p0

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final create(Lokhttp3/MediaType;[BI)Lokhttp3/RequestBody;
    .locals 4

    move-object v1, p0

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;[BI)Lokhttp3/RequestBody;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;
    .locals 5

    move-object v1, p0

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1, p2, p3}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final create(Lr4/V;Lr4/l;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 5

    move-object v1, p0

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/RequestBody$Companion;->create(Lr4/V;Lr4/l;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final create(Lr4/h;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 5

    move-object v1, p0

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1}, Lokhttp3/RequestBody$Companion;->create(Lr4/h;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static final create([B)Lokhttp3/RequestBody;
    .locals 3

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Lokhttp3/RequestBody$Companion;->create([B)Lokhttp3/RequestBody;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static final create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 5

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v4, 0x3

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static final create([BLokhttp3/MediaType;I)Lokhttp3/RequestBody;
    .locals 3

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;I)Lokhttp3/RequestBody;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static final create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;
    .locals 5

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v3, 0x3

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static final gzip(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 4

    move-object v1, p0

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lokhttp3/RequestBody$Companion;->gzip(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method public contentLength()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    invoke-static {v2}, Lokhttp3/internal/_RequestBodyCommonKt;->a(Lokhttp3/RequestBody;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract contentType()Lokhttp3/MediaType;
.end method

.method public isDuplex()Z
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lokhttp3/internal/_RequestBodyCommonKt;->b(Lokhttp3/RequestBody;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public isOneShot()Z
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lokhttp3/internal/_RequestBodyCommonKt;->c(Lokhttp3/RequestBody;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public abstract writeTo(Lr4/f;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
