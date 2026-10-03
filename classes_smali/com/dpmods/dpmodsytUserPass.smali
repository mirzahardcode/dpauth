.class public Lcom/dpmods/dpmodsytUserPass;
.super Ljava/lang/Object;
.source "dpmodsytUserPass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dpmods/dpmodsytUserPass$100000000;,
        Lcom/dpmods/dpmodsytUserPass$100000001;,
        Lcom/dpmods/dpmodsytUserPass$100000002;,
        Lcom/dpmods/dpmodsytUserPass$100000005;,
        Lcom/dpmods/dpmodsytUserPass$100000006;,
        Lcom/dpmods/dpmodsytUserPass$CenterCropDrawable;,
        Lcom/dpmods/dpmodsytUserPass$ParticleView;,
        Lcom/dpmods/dpmodsytUserPass$100000007;,
        Lcom/dpmods/dpmodsytUserPass$100000008;,
        Lcom/dpmods/dpmodsytUserPass$100000009;,
        Lcom/dpmods/dpmodsytUserPass$100000010;,
        Lcom/dpmods/dpmodsytUserPass$100000011;,
        Lcom/dpmods/dpmodsytUserPass$100000012;
    }
.end annotation


# static fields
.field private static final BTN_SOLID:I = 0x0

.field private static final BTN_STROKE:I = 0x1

.field private static final COL_BG_DARK:I

.field private static final COL_DEFAULT_NEON:I

.field private static final COL_RED_END:I

.field private static final COL_RED_START:I

.field private static final COL_TEXT_HINT:I

.field private static final DEFAULT_TIMEOUT_MS:J = 0x5265c00L

.field private static final FIREBASE_BASE_URL:Ljava/lang/String; = "https://mirzadevexam-default-rtdb.asia-southeast1.firebasedatabase.app/"

.field private static final KEY_CACHED_TIMEOUT:Ljava/lang/String; = "cached_timeout_ms"

.field private static final KEY_LAST_LOGIN:Ljava/lang/String; = "last_login_time"

.field private static final KEY_SAVED_PASS:Ljava/lang/String; = "saved_pass"

.field private static final KEY_SAVED_USER:Ljava/lang/String; = "saved_user"

.field private static final MUSIC_FILE:Ljava/lang/String; = "dp.mp3"

.field private static final PARTICLE_COUNT:I = 0x2d

.field private static final PREF_NAME:Ljava/lang/String; = "DPModsLogin"

.field private static final SEC_CLASS_NAME:[I

.field private static final SEC_PART_1:[I

.field private static final SEC_PART_2:[I

.field private static final SEC_PART_3:[I

.field private static btnLogin:Landroid/widget/TextView;

.field private static designContainer:Landroid/widget/FrameLayout;

.field private static etPassword:Landroid/widget/EditText;

.field private static etUsername:Landroid/widget/EditText;

.field private static fetchedAdminUrl:Ljava/lang/String;

.field private static fetchedAnnouncement:Ljava/lang/String;

.field private static isAnnouncementEnabled:Z

.field private static loginDialog:Landroid/app/Dialog;

.field private static mainDesignBox:Landroid/widget/LinearLayout;

.field private static mediaPlayer:Landroid/media/MediaPlayer;

.field private static particleView:Lcom/dpmods/dpmodsytUserPass$ParticleView;

.field private static tvMarquee:Landroid/widget/TextView;

.field private static tvTitle:Landroid/widget/TextView;


# direct methods
.method static final constructor <clinit>()V
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_5a

    sput-object v0, Lcom/dpmods/dpmodsytUserPass;->SEC_PART_1:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_6c

    sput-object v0, Lcom/dpmods/dpmodsytUserPass;->SEC_CLASS_NAME:[I

    const-string v0, "#00E676"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/dpmods/dpmodsytUserPass;->COL_DEFAULT_NEON:I

    const-string v0, "#E6121212"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/dpmods/dpmodsytUserPass;->COL_BG_DARK:I

    const-string v0, "#FF1744"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/dpmods/dpmodsytUserPass;->COL_RED_START:I

    const-string v0, "#B71C1C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/dpmods/dpmodsytUserPass;->COL_RED_END:I

    const-string v0, "#80FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/dpmods/dpmodsytUserPass;->COL_TEXT_HINT:I

    const-string v0, "https://t.me/dpmods"

    sput-object v0, Lcom/dpmods/dpmodsytUserPass;->fetchedAdminUrl:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/dpmods/dpmodsytUserPass;->fetchedAnnouncement:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/dpmods/dpmodsytUserPass;->isAnnouncementEnabled:Z

    const/16 v0, 0x79

    const/16 v1, 0x20

    const/16 v2, 0x42

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/dpmods/dpmodsytUserPass;->SEC_PART_2:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_90

    sput-object v0, Lcom/dpmods/dpmodsytUserPass;->SEC_PART_3:[I

    return-void

    nop

    :array_5a
    .array-data 4
        0x44
        0x69
        0x61
        0x6c
        0x6f
        0x67
        0x20
    .end array-data

    :array_6c
    .array-data 4
        0x64
        0x70
        0x6d
        0x6f
        0x64
        0x73
        0x79
        0x74
        0x55
        0x73
        0x65
        0x72
        0x50
        0x61
        0x73
        0x73
    .end array-data

    :array_90
    .array-data 4
        0x44
        0x50
        0x4d
        0x6f
        0x64
        0x73
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DPDialog(Landroid/app/Activity;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 127
    if-eqz p0, :cond_62

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_62

    .line 130
    :cond_9
    sget-object v0, Lcom/dpmods/dpmodsytUserPass;->SEC_CLASS_NAME:[I

    invoke-static {v0}, Lcom/dpmods/dpmodsytUserPass;->getDecryptedString([I)Ljava/lang/String;

    move-result-object v0

    .line 131
    :try_start_f
    const-string v1, "com.dpmods.dpmodsytUserPass"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_15} :catch_57

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 133
    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "DPModsLogin"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 134
    const-string v4, "last_login_time"

    int-to-long v5, v3

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 136
    const-string v8, "cached_timeout_ms"

    const-wide/32 v9, 0x5265c00

    invoke-interface {v2, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 138
    sub-long/2addr v6, v4

    cmp-long v2, v6, v8

    if-ltz v2, :cond_40

    const/4 v1, 0x0

    .line 139
    :cond_40
    nop

    .line 141
    new-instance v2, Lcom/dpmods/dpmodsytUserPass$100000000;

    invoke-direct {v2, v1, p0, v0}, Lcom/dpmods/dpmodsytUserPass$100000000;-><init>(ZLandroid/app/Activity;Z)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 150
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/dpmods/dpmodsytUserPass$100000001;

    invoke-direct {v3, p0, v1, v0}, Lcom/dpmods/dpmodsytUserPass$100000001;-><init>(Landroid/app/Activity;ZZ)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void

    .line 131
    :catch_57
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_62
    :goto_62
    return-void
.end method

.method static synthetic access$1000034(Landroid/app/Activity;ZZ)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/dpmods/dpmodsytUserPass;->performValidation(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method static synthetic access$1000038(Landroid/app/Activity;Ljava/lang/String;JZ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/dpmods/dpmodsytUserPass;->setupLoginButton(Landroid/app/Activity;Ljava/lang/String;JZ)V

    return-void
.end method

.method static synthetic access$1000040(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)I
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/dpmods/dpmodsytUserPass;->checkCredentials(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)I

    move-result p0

    return p0
.end method

.method static synthetic access$1000041(ILjava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/dpmods/dpmodsytUserPass;->bindDeviceIdToFirebase(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000042(Landroid/app/Activity;Ljava/lang/String;ZZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/dpmods/dpmodsytUserPass;->updateUIState(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic access$1000044(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/dpmods/dpmodsytUserPass;->showAnnouncementDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000048(Landroid/app/Activity;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/dpmods/dpmodsytUserPass;->showDialogUI(Landroid/app/Activity;Z)V

    return-void
.end method

.method static synthetic access$1000056(Landroid/graphics/Bitmap;)I
    .registers 1

    invoke-static {p0}, Lcom/dpmods/dpmodsytUserPass;->getNeonColor(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method static synthetic access$1000059(Landroid/app/Activity;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/dpmods/dpmodsytUserPass;->triggerErrorAnimation(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic access$1000060(Landroid/content/Context;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/dpmods/dpmodsytUserPass;->toggleMusic(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic access$1000065(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/dpmods/dpmodsytUserPass;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$L1000004()I
    .registers 1

    sget v0, Lcom/dpmods/dpmodsytUserPass;->PARTICLE_COUNT:I

    return v0
.end method

.method static synthetic access$L1000012()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/dpmods/dpmodsytUserPass;->PREF_NAME:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$L1000013()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/dpmods/dpmodsytUserPass;->KEY_LAST_LOGIN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$L1000014()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/dpmods/dpmodsytUserPass;->KEY_SAVED_USER:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$L1000015()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/dpmods/dpmodsytUserPass;->KEY_SAVED_PASS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$L1000017()Landroid/app/Dialog;
    .registers 1

    sget-object v0, Lcom/dpmods/dpmodsytUserPass;->loginDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$L1000018()Landroid/widget/FrameLayout;
    .registers 1

    sget-object v0, Lcom/dpmods/dpmodsytUserPass;->designContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$L1000020()Landroid/widget/EditText;
    .registers 1

    sget-object v0, Lcom/dpmods/dpmodsytUserPass;->etUsername:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$L1000021()Landroid/widget/EditText;
    .registers 1

    sget-object v0, Lcom/dpmods/dpmodsytUserPass;->etPassword:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$L1000022()Landroid/media/MediaPlayer;
    .registers 1

    sget-object v0, Lcom/dpmods/dpmodsytUserPass;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic access$L1000027()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/dpmods/dpmodsytUserPass;->fetchedAdminUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$L1000028()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/dpmods/dpmodsytUserPass;->fetchedAnnouncement:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$L1000029()Z
    .registers 1

    sget-boolean v0, Lcom/dpmods/dpmodsytUserPass;->isAnnouncementEnabled:Z

    return v0
.end method

.method static synthetic access$S1000004(I)V
    .registers 1

    sput p0, Lcom/dpmods/dpmodsytUserPass;->PARTICLE_COUNT:I

    return-void
.end method

.method static synthetic access$S1000012(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/dpmods/dpmodsytUserPass;->PREF_NAME:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$S1000013(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/dpmods/dpmodsytUserPass;->KEY_LAST_LOGIN:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$S1000014(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/dpmods/dpmodsytUserPass;->KEY_SAVED_USER:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$S1000015(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/dpmods/dpmodsytUserPass;->KEY_SAVED_PASS:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$S1000017(Landroid/app/Dialog;)V
    .registers 1

    sput-object p0, Lcom/dpmods/dpmodsytUserPass;->loginDialog:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic access$S1000018(Landroid/widget/FrameLayout;)V
    .registers 1

    sput-object p0, Lcom/dpmods/dpmodsytUserPass;->designContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method static synthetic access$S1000020(Landroid/widget/EditText;)V
    .registers 1

    sput-object p0, Lcom/dpmods/dpmodsytUserPass;->etUsername:Landroid/widget/EditText;

    return-void
.end method

.method static synthetic access$S1000021(Landroid/widget/EditText;)V
    .registers 1

    sput-object p0, Lcom/dpmods/dpmodsytUserPass;->etPassword:Landroid/widget/EditText;

    return-void
.end method

.method static synthetic access$S1000022(Landroid/media/MediaPlayer;)V
    .registers 1

    sput-object p0, Lcom/dpmods/dpmodsytUserPass;->mediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method static synthetic access$S1000027(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/dpmods/dpmodsytUserPass;->fetchedAdminUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$S1000028(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/dpmods/dpmodsytUserPass;->fetchedAnnouncement:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$S1000029(Z)V
    .registers 1

    sput-boolean p0, Lcom/dpmods/dpmodsytUserPass;->isAnnouncementEnabled:Z

    return-void
.end method

.method private static bindDeviceIdToFirebase(ILjava/lang/String;)Z
    .registers 9

    .line 358
    const-string v0, "\""

    const/4 v1, 0x0

    :try_start_3
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "https://mirzadevexam-default-rtdb.asia-southeast1.firebasedatabase.app/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "/Users/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v3, "/DeviceID.json"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 360
    const-string v2, "PUT"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 361
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 362
    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {p0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_79} :catch_b0

    .line 367
    :try_start_79
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_a4

    .line 368
    :try_start_7d
    const-string v3, "utf-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 369
    array-length v3, p1

    invoke-virtual {v0, p1, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    if-eqz v0, :cond_8c

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_8c
    .catchall {:try_start_7d .. :try_end_8c} :catchall_9b

    .line 372
    :cond_8c
    :try_start_8c
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_90} :catch_b0

    .line 373
    const/16 p1, 0xc8

    if-lt p0, p1, :cond_9a

    const/16 p1, 0x12c

    if-lt p0, p1, :cond_99

    goto :goto_9a

    :cond_99
    const/4 v1, 0x1

    :cond_9a
    :goto_9a
    return v1

    .line 369
    :catchall_9b
    move-exception p0

    if-eqz v0, :cond_a1

    :try_start_9e
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    :cond_a1
    throw p0
    :try_end_a2
    .catchall {:try_start_9e .. :try_end_a2} :catchall_a2

    :catchall_a2
    move-exception p1

    goto :goto_a6

    :catchall_a4
    move-exception p1

    const/4 p0, 0x0

    :goto_a6
    if-eqz p0, :cond_ae

    if-eq p0, p1, :cond_af

    :try_start_aa
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_af

    :cond_ae
    move-object p0, p1

    :cond_af
    :goto_af
    throw p0
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_b0} :catch_b0

    .line 373
    :catch_b0
    move-exception p0

    .line 375
    return v1
.end method

.method private static checkCredentials(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)I
    .registers 15

    .line 319
    const-string p6, "Users"

    invoke-virtual {p0, p6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 320
    const/4 p6, -0x1

    if-nez p0, :cond_a

    return p6

    .line 322
    :cond_a
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 323
    const-string v1, "Asia/Kolkata"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 325
    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v1, v2, :cond_24

    .line 351
    return p6

    .line 326
    :cond_24
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 327
    const-string v3, "Username"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 328
    const-string v5, "Password"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 329
    const-string v6, "DeviceID"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 330
    const-string v7, "Expiry"

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 335
    :try_start_4e
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 336
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, p4, p5}, Ljava/util/Date;-><init>(J)V

    .line 337
    invoke-virtual {p1, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_5b} :catch_6c

    if-eqz p0, :cond_5e

    return p6

    .line 344
    :cond_5e
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6b

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6b

    .line 345
    return p6

    .line 348
    :cond_6b
    return v1

    .line 337
    :catch_6c
    move-exception p0

    .line 338
    return p6

    .line 325
    :cond_6e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d
.end method

.method private static createButton(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;
    .registers 6

    .line 684
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 685
    const/4 p0, 0x0

    move-object p1, p0

    check-cast p1, Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 p0, 0x23

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0, p1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 686
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 687
    const/16 v1, 0xa

    if-nez p3, :cond_3f

    invoke-static {p2}, Lcom/dpmods/dpmodsytUserPass;->darkenColor(I)I

    move-result p1

    filled-new-array {p2, p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_4b

    .line 688
    :cond_3f
    const/4 p3, 0x3

    invoke-virtual {p0, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p3, v1

    int-to-float p1, p1

    invoke-virtual {v0, p3, p1, p1, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 689
    :goto_4b
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    int-to-float p0, v1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setElevation(F)V

    return-object v0
.end method

.method private static createInput(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/widget/EditText;
    .registers 6

    .line 676
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    sget p0, Lcom/dpmods/dpmodsytUserPass;->COL_TEXT_HINT:I

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setHintTextColor(I)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 677
    const/16 p1, 0xe

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    const/16 p1, 0x28

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/EditText;->setPadding(IIII)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSingleLine(Z)V

    if-eqz p2, :cond_27

    const/16 p1, 0x81

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 678
    :cond_27
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget p2, Lcom/dpmods/dpmodsytUserPass;->COL_BG_DARK:I

    const/16 v1, 0xb4

    invoke-static {p2, v1}, Lcom/dpmods/dpmodsytUserPass;->setAlphaComponent(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 679
    const/16 p2, 0x19

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 p2, 0x50

    invoke-static {p3, p2}, Lcom/dpmods/dpmodsytUserPass;->setAlphaComponent(II)I

    move-result p2

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 680
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x1e

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static darkenColor(I)I
    .registers 4

    .line 692
    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x2

    aget v1, v0, p0

    const v2, 0x3f333333  # 0.7f

    mul-float v1, v1, v2

    aput v1, v0, p0

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method private static fetchUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 744
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_35

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_39

    goto :goto_2a

    :catch_39
    move-exception p0

    const/4 p0, 0x0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    return-object p0
.end method

.method private static getAssetBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 2

    .line 745
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p0

    const/4 p0, 0x0

    move-object p1, p0

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private static getCircularBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 7

    .line 746
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    int-to-float v3, v3

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method private static getDecryptedString([I)Ljava/lang/String;
    .registers 4

    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 763
    const/4 v1, 0x0

    :goto_6
    array-length v2, p0

    if-lt v1, v2, :cond_e

    .line 764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 763
    :cond_e
    aget v2, p0, v1

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method

.method private static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 747
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getIndiaTime()J
    .registers 5

    .line 664
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://www.google.com"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide v0

    const/4 v2, 0x0

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    :cond_25
    return-wide v0

    :catch_26
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getNeonColor(Landroid/graphics/Bitmap;)I
    .registers 15

    .line 695
    if-nez p0, :cond_5

    sget p0, Lcom/dpmods/dpmodsytUserPass;->COL_DEFAULT_NEON:I

    return p0

    .line 696
    :cond_5
    const/16 v0, 0x14

    const/4 v1, 0x1

    invoke-static {p0, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 697
    const/4 v0, 0x0

    int-to-long v2, v0

    .line 698
    move-wide v4, v2

    move-wide v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-lt v8, v10, :cond_46

    .line 704
    const/4 p0, 0x3

    new-array p0, p0, [F

    .line 705
    int-to-long v8, v9

    div-long/2addr v2, v8

    long-to-int v0, v2

    div-long/2addr v4, v8

    long-to-int v2, v4

    div-long/2addr v6, v8

    long-to-int v3, v6

    invoke-static {v0, v2, v3, p0}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 706
    aget v0, p0, v1

    const v2, 0x3f19999a  # 0.6f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_33

    const v0, 0x3f666666  # 0.9f

    aput v0, p0, v1

    .line 707
    :cond_33
    const/4 v0, 0x2

    aget v1, p0, v0

    const v2, 0x3f4ccccd  # 0.8f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_41

    const/high16 v1, 0x3f800000  # 1.0f

    aput v1, p0, v0

    .line 708
    :cond_41
    invoke-static {p0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0

    .line 699
    :cond_46
    const/4 v10, 0x0

    :goto_47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    if-lt v10, v11, :cond_50

    .line 698
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 700
    :cond_50
    invoke-virtual {p0, v10, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v11

    .line 701
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v2, v12

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v4, v12

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v6, v11

    add-int/lit8 v9, v9, 0x1

    .line 699
    add-int/lit8 v10, v10, 0x1

    goto :goto_47
.end method

.method private static getWatermarkText()Ljava/lang/String;
    .registers 5

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    sget-object v1, Lcom/dpmods/dpmodsytUserPass;->SEC_PART_1:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    array-length v4, v1

    if-lt v3, v4, :cond_2e

    .line 756
    sget-object v4, Lcom/dpmods/dpmodsytUserPass;->SEC_PART_2:[I

    const/4 v1, 0x0

    :goto_f
    array-length v3, v4

    if-lt v1, v3, :cond_25

    .line 757
    sget-object v3, Lcom/dpmods/dpmodsytUserPass;->SEC_PART_3:[I

    :goto_14
    array-length v1, v3

    if-lt v2, v1, :cond_1c

    .line 758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 757
    :cond_1c
    aget v1, v3, v2

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 756
    :cond_25
    aget v3, v4, v1

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 755
    :cond_2e
    aget v4, v1, v3

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9
.end method

.method private static isNetworkAvailable(Landroid/content/Context;)Z
    .registers 2

    .line 743
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x1

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x0

    :goto_18
    return p0
.end method

.method private static parseDuration(Ljava/lang/String;)J
    .registers 7

    .line 667
    const v0, 0x5265c00

    if-nez p0, :cond_7

    int-to-long v0, v0

    return-wide v0

    .line 668
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    int-to-long v1, v1

    .line 669
    const-string v3, "h"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_24

    const v1, 0x36ee80

    int-to-long v1, v1

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_42

    .line 670
    :cond_24
    const-string v3, "m"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    const v1, 0xea60

    int-to-long v1, v1

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_42

    .line 671
    :cond_35
    const-string v3, "d"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    int-to-long v1, v0

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 672
    :cond_42
    :goto_42
    :try_start_42
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_46} :catch_49

    mul-long v3, v3, v1

    return-wide v3

    :catch_49
    move-exception p0

    int-to-long v0, v0

    return-wide v0
.end method

.method private static performValidation(Landroid/app/Activity;ZZ)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ)V"
        }
    .end annotation

    .line 159
    move-object/from16 v11, p0

    const-string v0, "DPModsLogin"

    const-string v1, ""

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 160
    nop

    .line 161
    nop

    .line 162
    nop

    .line 164
    invoke-static/range {p0 .. p0}, Lcom/dpmods/dpmodsytUserPass;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 165
    const-string v3, "No Internet Connection"

    move-object v8, v2

    move-object v2, v3

    goto :goto_38

    .line 168
    :cond_18
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "https://mirzadevexam-default-rtdb.asia-southeast1.firebasedatabase.app/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "/.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dpmods/dpmodsytUserPass;->fetchUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    if-nez v3, :cond_37

    .line 170
    const-string v2, "Server Error"

    move-object v8, v3

    goto :goto_38

    .line 169
    :cond_37
    move-object v8, v3

    .line 174
    :goto_38
    invoke-static {}, Lcom/dpmods/dpmodsytUserPass;->getIndiaTime()J

    move-result-wide v9

    .line 176
    const/4 v3, 0x0

    if-eqz v8, :cond_d7

    .line 178
    :try_start_3f
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 179
    const-string v4, "AdminUrl"

    sget-object v5, Lcom/dpmods/dpmodsytUserPass;->fetchedAdminUrl:Ljava/lang/String;

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/dpmods/dpmodsytUserPass;->fetchedAdminUrl:Ljava/lang/String;

    .line 181
    const-string v4, "DialogTimeout"

    const-string v5, "24h"

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-static {v4}, Lcom/dpmods/dpmodsytUserPass;->parseDuration(Ljava/lang/String;)J

    move-result-wide v4

    .line 183
    invoke-virtual {v11, v0, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 184
    const-string v7, "cached_timeout_ms"

    invoke-interface {v6, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 185
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    const-string v4, "Announcement"

    invoke-virtual {v12, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/dpmods/dpmodsytUserPass;->fetchedAnnouncement:Ljava/lang/String;

    .line 188
    const-string v4, "ShowAnnouncement"

    invoke-virtual {v12, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/dpmods/dpmodsytUserPass;->isAnnouncementEnabled:Z

    .line 190
    invoke-static/range {p0 .. p0}, Lcom/dpmods/dpmodsytUserPass;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 192
    const-string v4, "BannedDevices"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 193
    const/4 v5, 0x1

    if-eqz v4, :cond_a3

    .line 194
    const/4 v6, 0x0

    :goto_88
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lt v6, v7, :cond_8f

    goto :goto_a3

    .line 195
    :cond_8f
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_97} :catch_cf

    if-eqz v7, :cond_a0

    .line 196
    nop

    .line 197
    :try_start_9a
    const-string v2, "DEVICE BANNED"
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9c} :catch_9e

    .line 198
    const/4 v4, 0x1

    goto :goto_a4

    .line 212
    :catch_9e
    move-exception v0

    goto :goto_d1

    .line 194
    :cond_a0
    add-int/lit8 v6, v6, 0x1

    goto :goto_88

    .line 203
    :cond_a3
    :goto_a3
    const/4 v4, 0x0

    :goto_a4
    if-nez v4, :cond_cb

    if-eqz p1, :cond_cb

    .line 204
    :try_start_a8
    invoke-virtual {v11, v0, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 205
    const-string v6, "saved_user"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 206
    const-string v6, "saved_pass"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 208
    const/16 v18, 0x0

    move-wide/from16 v16, v9

    invoke-static/range {v12 .. v18}, Lcom/dpmods/dpmodsytUserPass;->checkCredentials(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)I

    move-result v0

    .line 209
    const/4 v1, -0x1

    if-ne v0, v1, :cond_c6

    .line 210
    const-string v2, "Session Expired"
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_c5} :catch_c8

    goto :goto_cb

    .line 212
    :cond_c6
    const/4 v3, 0x1

    goto :goto_cb

    :catch_c8
    move-exception v0

    move v5, v4

    goto :goto_d1

    :cond_cb
    :goto_cb
    move v7, v4

    move v4, v3

    move-object v3, v2

    goto :goto_da

    :catch_cf
    move-exception v0

    const/4 v5, 0x0

    .line 217
    :goto_d1
    const-string v0, "Config Error"

    move-object v3, v0

    move v7, v5

    const/4 v4, 0x0

    goto :goto_da

    .line 176
    :cond_d7
    move-object v3, v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 221
    :goto_da
    nop

    .line 222
    nop

    .line 223
    nop

    .line 224
    nop

    .line 225
    nop

    .line 227
    new-instance v0, Lcom/dpmods/dpmodsytUserPass$100000002;

    move-object v1, v0

    move/from16 v2, p1

    move-object/from16 v5, p0

    move/from16 v6, p2

    invoke-direct/range {v1 .. v10}, Lcom/dpmods/dpmodsytUserPass$100000002;-><init>(ZLjava/lang/String;ZLandroid/app/Activity;ZZLjava/lang/String;J)V

    invoke-virtual {v11, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setAlphaComponent(II)I
    .registers 3

    .line 742
    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private static setupLoginButton(Landroid/app/Activity;Ljava/lang/String;JZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    .line 250
    sget-object p4, Lcom/dpmods/dpmodsytUserPass;->btnLogin:Landroid/widget/TextView;

    if-nez p4, :cond_5

    return-void

    .line 251
    :cond_5
    new-instance v0, Lcom/dpmods/dpmodsytUserPass$100000005;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dpmods/dpmodsytUserPass$100000005;-><init>(Landroid/app/Activity;Ljava/lang/String;J)V

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static showAnnouncementDialog(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 411
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 412
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 413
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 416
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 417
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 418
    const/16 v1, 0x32

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 419
    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 421
    const-string v3, "background.png"

    invoke-static {p0, v3}, Lcom/dpmods/dpmodsytUserPass;->getAssetBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 422
    if-eqz v3, :cond_38

    invoke-static {v3}, Lcom/dpmods/dpmodsytUserPass;->getNeonColor(Landroid/graphics/Bitmap;)I

    move-result v3

    goto :goto_3a

    :cond_38
    sget v3, Lcom/dpmods/dpmodsytUserPass;->COL_DEFAULT_NEON:I

    .line 424
    :goto_3a
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 425
    sget v6, Lcom/dpmods/dpmodsytUserPass;->COL_BG_DARK:I

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 426
    const/16 v6, 0x28

    int-to-float v7, v6

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 427
    const/4 v7, 0x3

    invoke-virtual {v5, v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 428
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 430
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 431
    const-string v7, "ANNOUNCEMENT"

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 434
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 435
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 436
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 438
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 439
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    const/4 p1, -0x1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    const/16 p1, 0xe

    int-to-float p1, p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 442
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 443
    const/16 p1, 0x1e

    invoke-virtual {v5, v4, p1, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 444
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 446
    const-string p1, "OKAY"

    invoke-static {p0, p1, v3, v4}, Lcom/dpmods/dpmodsytUserPass;->createButton(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p1

    .line 447
    new-instance v1, Lcom/dpmods/dpmodsytUserPass$100000006;

    invoke-direct {v1, v0}, Lcom/dpmods/dpmodsytUserPass$100000006;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 455
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 456
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 457
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, p0

    const-wide v3, 0x3feb333333333333L  # 0.85

    mul-double v1, v1, v3

    double-to-int p0, v1

    const/4 v1, -0x2

    invoke-virtual {p1, p0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 458
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static showDialogUI(Landroid/app/Activity;Z)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z)V"
        }
    .end annotation

    .line 462
    move-object/from16 v0, p0

    sget-object v1, Lcom/dpmods/dpmodsytUserPass;->loginDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_d

    return-void

    .line 464
    :cond_d
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/dpmods/dpmodsytUserPass;->loginDialog:Landroid/app/Dialog;

    .line 465
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 466
    sget-object v1, Lcom/dpmods/dpmodsytUserPass;->loginDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x11

    const/4 v4, 0x0

    if-eqz v1, :cond_46

    .line 467
    sget-object v1, Lcom/dpmods/dpmodsytUserPass;->loginDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 468
    sget-object v1, Lcom/dpmods/dpmodsytUserPass;->loginDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v5, 0x3f733333  # 0.95f

    invoke-virtual {v1, v5}, Landroid/view/Window;->setDimAmount(F)V

    .line 469
    sget-object v1, Lcom/dpmods/dpmodsytUserPass;->loginDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    .line 472
    :cond_46
    sget-object v1, Lcom/dpmods/dpmodsytUserPass;->loginDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 473
    sget-object v1, Lcom/dpmods/dpmodsytUserPass;->loginDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 475
    const-string v1, "background.png"

    invoke-static {v0, v1}, Lcom/dpmods/dpmodsytUserPass;->getAssetBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 476
    sget v5, Lcom/dpmods/dpmodsytUserPass;->COL_DEFAULT_NEON:I

    .line 477
    if-eqz v1, :cond_5e

    invoke-static {v1}, Lcom/dpmods/dpmodsytUserPass;->getNeonColor(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 478
    :cond_5e
    nop

    .line 480
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sput-object v6, Lcom/dpmods/dpmodsytUserPass;->designContainer:Landroid/widget/FrameLayout;

    .line 481
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 482
    new-instance v7, Lcom/dpmods/dpmodsytUserPass$CenterCropDrawable;

    const/16 v8, 0x78

    invoke-static {v5, v8}, Lcom/dpmods/dpmodsytUserPass;->setAlphaComponent(II)I

    move-result v8

    const/16 v9, 0x32

    const/4 v10, 0x3

    invoke-direct {v7, v1, v9, v10, v8}, Lcom/dpmods/dpmodsytUserPass$CenterCropDrawable;-><init>(Landroid/graphics/Bitmap;III)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 483
    sget-object v1, Lcom/dpmods/dpmodsytUserPass;->designContainer:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    new-instance v1, Lcom/dpmods/dpmodsytUserPass$ParticleView;

    invoke-direct {v1, v0, v5}, Lcom/dpmods/dpmodsytUserPass$ParticleView;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/dpmods/dpmodsytUserPass;->particleView:Lcom/dpmods/dpmodsytUserPass$ParticleView;

    .line 486
    sget-object v6, Lcom/dpmods/dpmodsytUserPass;->designContainer:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/dpmods/dpmodsytUserPass;->mainDesignBox:Landroid/widget/LinearLayout;

    .line 489
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 492
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-eq v1, v6, :cond_b1

    const/4 v1, 0x0

    goto :goto_b2

    :cond_b1
    const/4 v1, 0x1

    .line 493
    :goto_b2
    const/16 v7, 0x2d

    const/16 v9, 0x14

    if-eqz v1, :cond_bb

    const/16 v11, 0x14

    goto :goto_bd

    :cond_bb
    const/16 v11, 0x2d

    .line 494
    :goto_bd
    sget-object v12, Lcom/dpmods/dpmodsytUserPass;->mainDesignBox:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v7, v11, v7, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 495
    sget-object v7, Lcom/dpmods/dpmodsytUserPass;->designContainer:Landroid/widget/FrameLayout;

    sget-object v11, Lcom/dpmods/dpmodsytUserPass;->mainDesignBox:Landroid/widget/LinearLayout;

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v8, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v11, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 498
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 499
    const/16 v11, 0x10

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 501
    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 502
    const-string v14, "profile.png"

    invoke-static {v0, v14}, Lcom/dpmods/dpmodsytUserPass;->getAssetBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 503
    const v15, -0xbbbbbc

    if-eqz v14, :cond_f4

    invoke-static {v14}, Lcom/dpmods/dpmodsytUserPass;->getCircularBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_105

    .line 505
    :cond_f4
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v14, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v14, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v14, v10, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 507
    :goto_105
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0xa0

    invoke-direct {v10, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 508
    const/16 v14, 0x1e

    iput v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 509
    invoke-virtual {v7, v12, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 512
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 513
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v12, Lcom/dpmods/dpmodsytUserPass;->tvTitle:Landroid/widget/TextView;

    .line 514
    const-string v3, "PLEASE LOGIN TO USE FEATURE"

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    sget-object v3, Lcom/dpmods/dpmodsytUserPass;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 516
    sget-object v3, Lcom/dpmods/dpmodsytUserPass;->tvTitle:Landroid/widget/TextView;

    int-to-float v12, v9

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 517
    sget-object v3, Lcom/dpmods/dpmodsytUserPass;->tvTitle:Landroid/widget/TextView;

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 518
    sget-object v3, Lcom/dpmods/dpmodsytUserPass;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 520
    invoke-static/range {p0 .. p0}, Lcom/dpmods/dpmodsytUserPass;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 521
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 522
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 523
    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    const-string v11, "ID: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v14, 0x6

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v3, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v13, "..."

    invoke-virtual {v11, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    const v11, -0x333334

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525
    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 526
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 527
    const-string v15, " COPY"

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 529
    const/4 v15, 0x0

    move-object/from16 v16, v15

    check-cast v16, Landroid/graphics/Typeface;

    invoke-virtual {v14, v15, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 530
    new-instance v15, Lcom/dpmods/dpmodsytUserPass$100000007;

    invoke-direct {v15, v0, v3}, Lcom/dpmods/dpmodsytUserPass$100000007;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 535
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 536
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 537
    sget-object v3, Lcom/dpmods/dpmodsytUserPass;->mainDesignBox:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 539
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x50

    invoke-static {v5, v7}, Lcom/dpmods/dpmodsytUserPass;->setAlphaComponent(II)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 540
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x1e

    invoke-virtual {v7, v4, v9, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 541
    sget-object v9, Lcom/dpmods/dpmodsytUserPass;->mainDesignBox:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    const-string v3, "Username"

    invoke-static {v0, v3, v4, v5}, Lcom/dpmods/dpmodsytUserPass;->createInput(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/widget/EditText;

    move-result-object v3

    sput-object v3, Lcom/dpmods/dpmodsytUserPass;->etUsername:Landroid/widget/EditText;

    .line 544
    sget-object v7, Lcom/dpmods/dpmodsytUserPass;->mainDesignBox:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 545
    const-string v3, "Password"

    invoke-static {v0, v3, v2, v5}, Lcom/dpmods/dpmodsytUserPass;->createInput(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/widget/EditText;

    move-result-object v3

    sput-object v3, Lcom/dpmods/dpmodsytUserPass;->etPassword:Landroid/widget/EditText;

    .line 546
    sget-object v7, Lcom/dpmods/dpmodsytUserPass;->mainDesignBox:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 549
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 550
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 551
    const/16 v7, 0x10

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 552
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 553
    const-string v9, "Background Music"

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 555
    const/16 v9, 0xe

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 556
    new-instance v9, Landroid/widget/Switch;

    invoke-direct {v9, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 557
    nop

    .line 558
    new-array v6, v6, [[I

    const v10, 0x10100a0

    filled-new-array {v10}, [I

    move-result-object v10

    aput-object v10, v6, v4

    new-array v10, v4, [I

    aput-object v10, v6, v2

    .line 559
    filled-new-array {v5, v11}, [I

    move-result-object v10

    .line 560
    const/16 v11, 0x80

    invoke-static {v5, v11}, Lcom/dpmods/dpmodsytUserPass;->setAlphaComponent(II)I

    move-result v11

    const v12, -0xbbbbbc

    filled-new-array {v11, v12}, [I

    move-result-object v11

    .line 561
    new-instance v12, Landroid/content/res/ColorStateList;

    invoke-direct {v12, v6, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v9, v12}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 562
    new-instance v10, Landroid/content/res/ColorStateList;

    invoke-direct {v10, v6, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v9, v10}, Landroid/widget/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 564
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000  # 1.0f

    invoke-direct {v6, v4, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 565
    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 566
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 567
    invoke-virtual {v3, v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 569
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 570
    const/16 v7, 0x19

    const/4 v10, 0x5

    invoke-virtual {v6, v10, v10, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 571
    sget-object v7, Lcom/dpmods/dpmodsytUserPass;->mainDesignBox:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    new-instance v3, Lcom/dpmods/dpmodsytUserPass$100000008;

    invoke-direct {v3, v0}, Lcom/dpmods/dpmodsytUserPass$100000008;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v9, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 579
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 580
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 582
    const-string v6, "ADMIN"

    invoke-static {v0, v6, v5, v4}, Lcom/dpmods/dpmodsytUserPass;->createButton(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v6

    .line 583
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v9, v2

    const/4 v10, -0x2

    invoke-direct {v7, v4, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v10, 0xf

    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 584
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    new-instance v7, Lcom/dpmods/dpmodsytUserPass$100000009;

    invoke-direct {v7, v0}, Lcom/dpmods/dpmodsytUserPass$100000009;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    const-string v7, "LOGIN"

    invoke-static {v0, v7, v5, v2}, Lcom/dpmods/dpmodsytUserPass;->createButton(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v7

    sput-object v7, Lcom/dpmods/dpmodsytUserPass;->btnLogin:Landroid/widget/TextView;

    .line 590
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v7, v4, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 591
    sget-object v9, Lcom/dpmods/dpmodsytUserPass;->btnLogin:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 593
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget-object v6, Lcom/dpmods/dpmodsytUserPass;->btnLogin:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 594
    sget-object v6, Lcom/dpmods/dpmodsytUserPass;->mainDesignBox:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 596
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/dpmods/dpmodsytUserPass;->tvMarquee:Landroid/widget/TextView;

    .line 597
    const-string v6, "Connecting..."

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    sget-object v3, Lcom/dpmods/dpmodsytUserPass;->tvMarquee:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 599
    sget-object v3, Lcom/dpmods/dpmodsytUserPass;->tvMarquee:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 600
    sget-object v3, Lcom/dpmods/dpmodsytUserPass;->tvMarquee:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 601
    sget-object v3, Lcom/dpmods/dpmodsytUserPass;->tvMarquee:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 602
    sget-object v3, Lcom/dpmods/dpmodsytUserPass;->tvMarquee:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 603
    sget-object v3, Lcom/dpmods/dpmodsytUserPass;->tvMarquee:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 604
    sget-object v3, Lcom/dpmods/dpmodsytUserPass;->tvMarquee:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 605
    sget-object v3, Lcom/dpmods/dpmodsytUserPass;->tvMarquee:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 606
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 607
    const/16 v5, 0x14

    invoke-virtual {v3, v4, v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 608
    sget-object v5, Lcom/dpmods/dpmodsytUserPass;->mainDesignBox:Landroid/widget/LinearLayout;

    sget-object v6, Lcom/dpmods/dpmodsytUserPass;->tvMarquee:Landroid/widget/TextView;

    invoke-virtual {v5, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    const/16 v3, 0x28

    if-eqz p1, :cond_34c

    .line 611
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 612
    invoke-static {}, Lcom/dpmods/dpmodsytUserPass;->getWatermarkText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    const/high16 v6, -0x10000

    const/16 v7, 0xdc

    invoke-static {v6, v7}, Lcom/dpmods/dpmodsytUserPass;->setAlphaComponent(II)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 614
    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 615
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 616
    const/16 v6, 0xa

    int-to-float v6, v6

    int-to-float v7, v4

    invoke-virtual {v5, v6, v7, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 618
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 619
    const v7, 0x800055

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 620
    const/16 v7, 0x14

    invoke-virtual {v6, v4, v4, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 621
    sget-object v9, Lcom/dpmods/dpmodsytUserPass;->designContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 623
    invoke-static {v5}, Lcom/dpmods/dpmodsytUserPass;->triggerPulsingAnimation(Landroid/view/View;)V

    goto :goto_34e

    .line 610
    :cond_34c
    const/16 v7, 0x14

    .line 626
    :goto_34e
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 627
    if-eqz v1, :cond_358

    const/16 v9, 0x14

    goto :goto_35a

    :cond_358
    const/16 v9, 0x28

    .line 628
    :goto_35a
    invoke-virtual {v5, v4, v9, v4, v9}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 629
    sget-object v3, Lcom/dpmods/dpmodsytUserPass;->designContainer:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x11

    const/4 v7, -0x2

    invoke-direct {v4, v8, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 632
    sget-object v2, Lcom/dpmods/dpmodsytUserPass;->loginDialog:Landroid/app/Dialog;

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 633
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 636
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eqz v1, :cond_38d

    int-to-double v0, v0

    const-wide v2, 0x3fe199999999999aL  # 0.55

    goto :goto_393

    :cond_38d
    int-to-double v0, v0

    const-wide v2, 0x3fed70a3d70a3d71L  # 0.92

    :goto_393
    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 638
    sget-object v1, Lcom/dpmods/dpmodsytUserPass;->loginDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 639
    sget-object v0, Lcom/dpmods/dpmodsytUserPass;->loginDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static toggleMusic(Landroid/content/Context;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .line 721
    if-eqz p1, :cond_50

    .line 723
    :try_start_2
    sget-object p1, Lcom/dpmods/dpmodsytUserPass;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez p1, :cond_36

    .line 724
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    sput-object p1, Lcom/dpmods/dpmodsytUserPass;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 725
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "dp.mp3"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 726
    sget-object v0, Lcom/dpmods/dpmodsytUserPass;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 727
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 728
    sget-object p1, Lcom/dpmods/dpmodsytUserPass;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 729
    sget-object p1, Lcom/dpmods/dpmodsytUserPass;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 731
    :cond_36
    sget-object p1, Lcom/dpmods/dpmodsytUserPass;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_4f

    sget-object p1, Lcom/dpmods/dpmodsytUserPass;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_43} :catch_44

    goto :goto_4f

    :catch_44
    move-exception p1

    .line 733
    const-string p1, "Music file not found in Assets"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_4f
    :goto_4f
    goto :goto_5f

    .line 736
    :cond_50
    sget-object p0, Lcom/dpmods/dpmodsytUserPass;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_5f

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_5f

    .line 737
    sget-object p0, Lcom/dpmods/dpmodsytUserPass;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    :cond_5f
    :goto_5f
    return-void
.end method

.method private static triggerErrorAnimation(Landroid/app/Activity;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I)V"
        }
    .end annotation

    .line 712
    sget-object p0, Lcom/dpmods/dpmodsytUserPass;->designContainer:Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    new-array v1, v0, [F

    const/4 v2, 0x0

    int-to-float v3, v2

    aput v3, v1, v2

    const/16 v4, 0xf

    int-to-float v4, v4

    const/4 v5, 0x1

    aput v4, v1, v5

    const/4 v4, 0x2

    aput v3, v1, v4

    const-string v3, "translationX"

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 713
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    int-to-float v3, v0

    invoke-direct {v1, v3}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0x1f4

    int-to-long v6, v1

    invoke-virtual {p0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 714
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v0, v2

    const/16 v3, 0x96

    invoke-static {p1, v3}, Lcom/dpmods/dpmodsytUserPass;->setAlphaComponent(II)I

    move-result p1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v0, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v0, v4

    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 715
    new-instance v0, Lcom/dpmods/dpmodsytUserPass$100000011;

    invoke-direct {v0}, Lcom/dpmods/dpmodsytUserPass$100000011;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 716
    new-instance v0, Lcom/dpmods/dpmodsytUserPass$100000012;

    invoke-direct {v0}, Lcom/dpmods/dpmodsytUserPass$100000012;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 717
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v4, [Landroid/animation/Animator;

    aput-object p0, v1, v2

    aput-object p1, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private static triggerPulsingAnimation(Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 643
    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_50

    const-string v2, "scaleX"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 644
    new-array v2, v0, [F

    fill-array-data v2, :array_5a

    const-string v3, "scaleY"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 645
    new-array v3, v0, [F

    fill-array-data v3, :array_64

    const-string v4, "alpha"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 647
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 648
    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 649
    const/16 v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 650
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 652
    new-instance v0, Lcom/dpmods/dpmodsytUserPass$100000010;

    invoke-direct {v0, p0}, Lcom/dpmods/dpmodsytUserPass$100000010;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 661
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_50
    .array-data 4
        0x3f800000  # 1.0f
        0x3f8ccccd  # 1.1f
        0x3f800000  # 1.0f
    .end array-data

    :array_5a
    .array-data 4
        0x3f800000  # 1.0f
        0x3f8ccccd  # 1.1f
        0x3f800000  # 1.0f
    .end array-data

    :array_64
    .array-data 4
        0x3f800000  # 1.0f
        0x3f19999a  # 0.6f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private static updateUIState(Landroid/app/Activity;Ljava/lang/String;ZZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 380
    sget-object v0, Lcom/dpmods/dpmodsytUserPass;->loginDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_c0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_c0

    .line 382
    :cond_c
    sget-object v0, Lcom/dpmods/dpmodsytUserPass;->tvMarquee:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_6e

    .line 383
    sget-boolean v0, Lcom/dpmods/dpmodsytUserPass;->isAnnouncementEnabled:Z

    if-eqz v0, :cond_69

    sget-object v0, Lcom/dpmods/dpmodsytUserPass;->fetchedAnnouncement:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_69

    .line 384
    sget-object v0, Lcom/dpmods/dpmodsytUserPass;->tvMarquee:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v7, Lcom/dpmods/dpmodsytUserPass;->fetchedAnnouncement:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "   •   "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    sget-object v6, Lcom/dpmods/dpmodsytUserPass;->fetchedAnnouncement:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    sget-object v0, Lcom/dpmods/dpmodsytUserPass;->tvMarquee:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    sget-object v0, Lcom/dpmods/dpmodsytUserPass;->tvMarquee:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_6e

    .line 388
    :cond_69
    sget-object v0, Lcom/dpmods/dpmodsytUserPass;->tvMarquee:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    :cond_6e
    :goto_6e
    if-eqz p1, :cond_a1

    .line 393
    sget-object v0, Lcom/dpmods/dpmodsytUserPass;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    sget-object v0, Lcom/dpmods/dpmodsytUserPass;->tvTitle:Landroid/widget/TextView;

    sget v3, Lcom/dpmods/dpmodsytUserPass;->COL_RED_START:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    if-nez p2, :cond_86

    const-string p2, "Internet"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_97

    .line 396
    :cond_86
    sget-object p2, Lcom/dpmods/dpmodsytUserPass;->etUsername:Landroid/widget/EditText;

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 397
    sget-object p2, Lcom/dpmods/dpmodsytUserPass;->etPassword:Landroid/widget/EditText;

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 398
    sget-object p2, Lcom/dpmods/dpmodsytUserPass;->btnLogin:Landroid/widget/TextView;

    if-eqz p2, :cond_97

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    :cond_97
    if-eqz p3, :cond_bf

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_bf

    .line 402
    :cond_a1
    sget-object p0, Lcom/dpmods/dpmodsytUserPass;->tvTitle:Landroid/widget/TextView;

    const-string p1, "PLEASE LOGIN TO USE FEATURE"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    sget-object p0, Lcom/dpmods/dpmodsytUserPass;->tvTitle:Landroid/widget/TextView;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    sget-object p0, Lcom/dpmods/dpmodsytUserPass;->etUsername:Landroid/widget/EditText;

    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 405
    sget-object p0, Lcom/dpmods/dpmodsytUserPass;->etPassword:Landroid/widget/EditText;

    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 406
    sget-object p0, Lcom/dpmods/dpmodsytUserPass;->btnLogin:Landroid/widget/TextView;

    if-eqz p0, :cond_bf

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_bf
    :goto_bf
    return-void

    .line 380
    :cond_c0
    :goto_c0
    return-void
.end method
