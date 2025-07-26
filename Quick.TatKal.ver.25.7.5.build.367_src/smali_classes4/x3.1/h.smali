.class final Lx3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lx3/f;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx3/e;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v1, Lx3/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x7

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lx3/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x3

    iput-object p1, v1, Lx3/h;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object p2, v1, Lx3/h;->b:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object p3, v1, Lx3/h;->c:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance p1, Lx3/f;

    const/4 v3, 0x2

    invoke-direct {p1, p4}, Lx3/f;-><init>(Lx3/e;)V

    const/4 v4, 0x4

    iput-object p1, v1, Lx3/h;->d:Lx3/f;

    const/4 v3, 0x3

    return-void
.end method

.method constructor <init>(Lx3/e;)V
    .locals 7

    move-object v3, p0

    const-string v6, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    move-object v0, v6

    const-string v6, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    move-object v1, v6

    const-string v5, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    move-object v2, v5

    invoke-direct {v3, v2, v0, v1, p1}, Lx3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx3/e;)V

    const/4 v6, 0x5

    return-void
.end method

.method private c(I)Z
    .locals 7

    move-object v3, p0

    invoke-static {}, Lx3/d;->a()Ljava/util/Map;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v5, 0x1

    move v2, v5

    if-ne v0, v2, :cond_0

    const/4 v5, 0x3

    const-string v6, "001"

    move-object v0, v6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    move v1, v2

    :cond_0
    const/4 v5, 0x5

    return v1
.end method


# virtual methods
.method public a(I)Lx3/l;
    .locals 7

    move-object v3, p0

    invoke-direct {v3, p1}, Lx3/h;->c(I)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v3, Lx3/h;->d:Lx3/f;

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v3, Lx3/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x5

    iget-object v2, v3, Lx3/h;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, p1, v1, v2}, Lx3/f;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lx3/l;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lx3/l;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lx3/h;->d:Lx3/f;

    const/4 v6, 0x1

    iget-object v1, v3, Lx3/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x6

    iget-object v2, v3, Lx3/h;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, p1, v1, v2}, Lx3/f;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lx3/l;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
