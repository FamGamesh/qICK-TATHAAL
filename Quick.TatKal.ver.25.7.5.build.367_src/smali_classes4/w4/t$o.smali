.class final Lw4/t$o;
.super Lw4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation


# static fields
.field static final a:Lw4/t$o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw4/t$o;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lw4/t$o;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lw4/t$o;->a:Lw4/t$o;

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lw4/t;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lw4/C;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Lokhttp3/MultipartBody$Part;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lw4/t$o;->d(Lw4/C;Lokhttp3/MultipartBody$Part;)V

    const/4 v2, 0x5

    return-void
.end method

.method d(Lw4/C;Lokhttp3/MultipartBody$Part;)V
    .locals 4

    move-object v0, p0

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lw4/C;->e(Lokhttp3/MultipartBody$Part;)V

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
