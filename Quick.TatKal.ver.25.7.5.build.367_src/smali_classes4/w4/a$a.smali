.class final Lw4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lw4/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw4/a$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lw4/a$a;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lw4/a$a;->a:Lw4/a$a;

    const/4 v3, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x7

    invoke-static {p1}, Lw4/J;->a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    const/4 v3, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    const/4 v3, 0x7

    throw v0

    const/4 v3, 0x1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lokhttp3/ResponseBody;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lw4/a$a;->a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
